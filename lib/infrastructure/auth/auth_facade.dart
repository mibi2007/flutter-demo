import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/services.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:demo/domain/auth/auth_failures.dart';
import 'package:demo/domain/auth/i_auth_facade.dart';
import 'package:demo/domain/auth/value_objects.dart';
import 'package:demo/domain/auth/user.dart';
import './firebase_auth_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;
  final FacebookAuth _facebookAuth;

  AuthFacade(
    this._firebaseAuth,
    this._googleSignIn,
    this._facebookAuth,
  );

  @override
  Future<Option<User>> getSignInUser() async =>
      optionOf(_firebaseAuth.currentUser?.toDomain());

  @override
  Future<Either<AuthFailure, Unit>> registrationEmailPassword(
      {EmailAddress? emailAddress, Password? password}) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: emailAddress!.getValueOrError(),
          password: password!.getValueOrError());
      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInEmailPassword(
      {EmailAddress? emailAddress, Password? password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: emailAddress!.getValueOrError(),
          password: password!.getValueOrError());
      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInFacebook() async {
    try {
      final LoginResult? loginResult = await _facebookAuth.login();
      print(loginResult!.status);
      if (loginResult.status == LoginStatus.success) {
        final facebookAuthCredential =
            FacebookAuthProvider.credential(loginResult.accessToken!.token);
        await _firebaseAuth.signInWithCredential(facebookAuthCredential);
        return right(unit);
      } else if (loginResult.status == LoginStatus.cancelled) {
        return left(const AuthFailure.cancelByUser());
      } else if (loginResult.status == LoginStatus.failed) {
        return left(const AuthFailure.serverError());
      }
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    }

    return left(const AuthFailure.serverError());
  }

  @override
  Future<Either<AuthFailure, Unit>> signInGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(const AuthFailure.cancelByUser());
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );

      await _firebaseAuth.signInWithCredential(authCredential);
      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<void> signOut() => Future.wait([
        _googleSignIn.signOut(),
        _firebaseAuth.signOut(),
        _facebookAuth.logOut(),
      ]);
}

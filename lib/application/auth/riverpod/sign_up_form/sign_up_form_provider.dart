import 'package:demo/application/auth/riverpod/sign_up_form/sign_up_form_notifier.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:demo/infrastructure/auth/auth_facade.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
final GoogleSignIn _googleSignIn = GoogleSignIn();
final FacebookAuth _facebookAuth = FacebookAuth.instance;

final signUpFormRepositoryProvider = Provider<AuthFacade>(
  (ref) => AuthFacade(_firebaseAuth, _googleSignIn, _facebookAuth),
);

final signUpFormNotifierProvider =
    StateNotifierProvider<SignUpFormNotifier, SignUpFormState>(
  (ref) => SignUpFormNotifier(ref.watch(signUpFormRepositoryProvider)),
);

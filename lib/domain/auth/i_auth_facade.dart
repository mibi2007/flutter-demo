import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:demo/domain/auth/auth_failures.dart';
import 'package:demo/domain/auth/user.dart';
import 'package:demo/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignInUser();
  Future<Either<AuthFailure, Unit>> registrationEmailPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInGoogle();
  Future<Either<AuthFailure, Unit>> signInFacebook();
  Future<Either<AuthFailure, Unit>> signInEmailPassword({
    @required EmailAddress emailAddress,
    @required String password,
  });
  Future<void> signOut();
}

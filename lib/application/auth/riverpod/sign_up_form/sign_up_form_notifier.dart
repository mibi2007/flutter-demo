import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:demo/domain/auth/auth_failures.dart';
import 'package:demo/domain/auth/i_auth_facade.dart';
import 'package:demo/domain/auth/value_objects.dart';

part 'sign_up_form_notifier.freezed.dart';
part 'sign_up_form_state.dart';

@injectable
class SignUpFormNotifier extends StateNotifier<SignUpFormState> {
  final IAuthFacade _authFacade;
  SignUpFormNotifier(this._authFacade) : super(SignUpFormState.initial());
  Future<void> emailChanged(String emailStr) async {
    // state.copyWith(
    //   emailAddress: EmailAddress(emailStr),
    //   isSignedInOption: none(),
    // );
  }
}

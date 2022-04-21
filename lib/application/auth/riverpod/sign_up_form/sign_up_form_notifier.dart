import 'package:demo/domain/auth/auth_failures.dart';
import 'package:demo/domain/auth/i_auth_facade.dart';
import 'package:demo/domain/auth/value_objects.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'sign_up_form_notifier.freezed.dart';
part 'sign_up_form_state.dart';

class SignUpFormNotifier extends StateNotifier<SignUpFormState> {
  final IAuthFacade _authFacade;
  SignUpFormNotifier(this._authFacade) : super(SignUpFormState.initial());

  Future<void> emailChanged(String emailStr) async {
    state = state.copyWith(
      emailAddress: EmailAddress(emailStr),
    );
  }

  Future<void> passwordChanged(String password) async {
    state = state.copyWith(
      password: Password(password),
    );
  }

  Future<void> registerEmailPasswordPressed() async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final isEmailValid = state.emailAddress!.isValid();
    final isPasswordValid = state.password!.isValid();

    if (isEmailValid && isPasswordValid) {
      state = state.copyWith(
        isSubmitting: true,
      );

      failureOrSuccess = await _authFacade.registrationEmailPassword(
        emailAddress: state.emailAddress!,
        password: state.password!,
      );
    }

    state = state.copyWith(
      isSubmitting: false,
      shouldshowErrorMessages: true,
      registerFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}

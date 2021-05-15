part of 'sign_up_form_notifier.dart';

@freezed
class SignUpFormState with _$SignUpFormState {
  const factory SignUpFormState({
    @required EmailAddress? emailAddress,
    @required Password? password,
    @required bool? isSubmitting,
    @required bool? shouldshowErrorMessages,
    @required Option<Either<AuthFailure, Unit>>? registerFailureOrSuccessOption,
  }) = _SignUpFormState;

  factory SignUpFormState.initial() => SignUpFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        isSubmitting: false,
        shouldshowErrorMessages: false,
        registerFailureOrSuccessOption: none(),
      );
}

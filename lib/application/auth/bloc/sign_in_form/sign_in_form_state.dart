part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required EmailAddress? emailAddress,
    @required String? password,
    @required bool? isSubmitting,
    @required Option<Either<AuthFailure, Unit>>? isSignedInOption,
    @required bool? isShowErrorMessages,
  }) = _SignInFormState;
  factory SignInFormState.initial() => SignInFormState(
    emailAddress: EmailAddress(''),
    password: '',
    isSubmitting: false,
    isSignedInOption: none(),
    isShowErrorMessages: false,
  );
}

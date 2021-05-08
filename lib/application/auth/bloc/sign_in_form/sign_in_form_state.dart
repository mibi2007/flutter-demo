part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required EmailAddress? emailAddress,
    @required Password? password,
    @required bool? isSummitting,
    @required Option<Either<AuthFailure, Unit>>? isSignedInOption,
    @required bool? isShowErrorMessages,
  }) = _SignInFormState;
  factory SignInFormState.initial() => SignInFormState(
    emailAddress: EmailAddress(''),
    password: Password(''),
    isSummitting: false,
    isSignedInOption: none(),
    isShowErrorMessages: false,
  );
}

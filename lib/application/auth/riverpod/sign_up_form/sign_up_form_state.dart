part of 'sign_up_form_notifier.dart';

@freezed
abstract class SignUpFormState with _$SignUpFormState {
  const factory SignUpFormState({
    @required EmailAddress? emailAddress,
    @required Password? password,
    @required bool? isSummitting,
    @required Option<Either<AuthFailure, Unit>>? isSignedInOption,
    @required bool? isShowErrorMessages,
  }) = _SignUpFormState;

  const factory SignUpFormState.initial() = _Initial;
}

part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordStr) = PasswordChanged;
  const factory SignInFormEvent.registerEmailPasswordPressed() = RegisterEmailPasswordPressed;
  const factory SignInFormEvent.signInEmailPasswordPressed() = SignInEmailPasswordPressed;
  const factory SignInFormEvent.signInGooglePressed() = SignInGooglePressed;
  const factory SignInFormEvent.signInFacebookPressed() = _SignInFacebookPressed;
  const factory SignInFormEvent.signInStravaPressed() = _SignInStravaPressed;
}

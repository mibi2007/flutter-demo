import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:demo/domain/auth/auth_failures.dart';
import 'package:demo/domain/auth/i_auth_facade.dart';
import 'package:demo/domain/auth/value_objects.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial());

  // SignInFormState get initialState => SignInFormState.initial();

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          isSignedInOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: e.passwordStr,
          isSignedInOption: none(),
        );
      },
      // registerEmailPasswordPressed: (e) async* {
      //   final isValidEmailAddress = state.emailAddress!.isValid();
      //   final isValidPassword = state.password!.isNotEmpty;
      //   Either<AuthFailure, Unit>? isRegistered;

      //   if (isValidEmailAddress && isValidPassword){
      //     yield state.copyWith(
      //       isSubmitting: true,
      //       isSignedInOption: none(),
      //     );
      //     isRegistered = await _authFacade.registrationEmailPassword(emailAddress: state.emailAddress!, password: state.password!);
      //   }
      //   yield state.copyWith(
      //     isSubmitting: false,
      //     // isSignedInOption: isSignedIn == null ? none() : some(isSignedIn),
      //     isSignedInOption: optionOf(isRegistered),
      //     isShowErrorMessages: true,
      //   );
      // },
      signInEmailPasswordPressed: (e) async* {
        final isValidEmailAddress = state.emailAddress!.isValid();
        final isValidPassword = state.password!.isNotEmpty;
        Either<AuthFailure, Unit>? isSignedIn;

        if (isValidEmailAddress && isValidPassword) {
          yield state.copyWith(
            isSubmitting: true,
            isSignedInOption: none(),
          );
          isSignedIn =
              await _authFacade.signInEmailPassword(emailAddress: state.emailAddress!, password: state.password!);
        }
        yield state.copyWith(
          isSubmitting: false,
          // isSignedInOption: isSignedIn == null ? none() : some(isSignedIn),
          isSignedInOption: optionOf(isSignedIn),
          isShowErrorMessages: true,
        );
      },
      signInGooglePressed: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          isSignedInOption: none(),
        );
        final isSignedIn = await _authFacade.signInGoogle();
        yield state.copyWith(
          isSubmitting: false,
          isSignedInOption: some(isSignedIn),
        );
      },
      signInFacebookPressed: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          isSignedInOption: none(),
        );
        final isSignedIn = await _authFacade.signInFacebook();
        yield state.copyWith(
          isSubmitting: false,
          isSignedInOption: some(isSignedIn),
        );
      },
      signInStravaPressed: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          isSignedInOption: none(),
        );
        final isSignedIn = await _authFacade.signInGoogle();
        yield state.copyWith(
          isSubmitting: false,
          isSignedInOption: some(isSignedIn),
        );
      },
    );
  }
}

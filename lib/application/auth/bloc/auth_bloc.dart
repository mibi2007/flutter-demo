import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:demo/domain/auth/i_auth_facade.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade) : super(const AuthState.initial());

  AuthState get initialState => const AuthState.initial();

  @override
  Stream<AuthState> onEvent(
    AuthEvent event,
  ) async* {
    super.onEvent(event);

    yield* event.map(
      authCheckRequested: (e) async* {
        final userOption = await _authFacade.getSignInUser();
        yield userOption.foldMap(
          //  const AuthState.unAuthenticated()
          Monoid.instance(state, (_, __) => const AuthState.unAuthenticated()),
          (_) => const AuthState.authenticated(),
        );
      },
      signOut: (e) async* {
        await _authFacade.signOut();
        yield const AuthState.unAuthenticated();
      },
    );
  }
}

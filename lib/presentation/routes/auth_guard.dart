import 'package:demo/application/auth/bloc/auth_bloc.dart';
import 'package:demo/injection.dart';
import 'package:demo/presentation/routes/router.dart';
import 'package:go_router/go_router.dart';

final AuthBloc auth = getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested());
String? guard(GoRouterState state) {
  final bool signedIn = auth.state.maybeMap(
    authenticated: (_) => true,
    orElse: () => false,
  );
  final bool signingIn = state.subloc == AppPath.signIn;

  // Go to /signin if the user is not signed in
  if (!signedIn && !signingIn) {
    return '/signin';
  }
  // Go to /books if the user is signed in and tries to go to /signin.
  else if (signedIn && signingIn) {
    return '/';
  }

  // no redirect
  return null;
}

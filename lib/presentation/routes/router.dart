import 'package:demo/presentation/pages/home_page.dart';
import 'package:demo/presentation/pages/sign_in_page.dart';
import 'package:demo/presentation/routes/auth_guard.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppPath {
  static const home = '/home';
  static const signIn = '/sign-in';
  static const signOut = '/sign-out';
}

GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: AppPath.home,
      builder: (BuildContext context, GoRouterState state) => HomePage(),
    ),
    GoRoute(
      path: AppPath.signIn,
      pageBuilder: (BuildContext context, GoRouterState state) => CustomTransitionPage(
        key: state.pageKey,
        child: const SignInPage(),
        transitionsBuilder: _slideTransitionBuilder(),
      ),
    ),
  ],
  redirect: guard,
  debugLogDiagnostics: true,
);

_slideTransitionBuilder() =>
    (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) =>
        SlideTransition(
          position: animation.drive(
            Tween<Offset>(
              begin: const Offset(0.25, 0.25),
              end: Offset.zero,
            ).chain(CurveTween(curve: Curves.easeIn)),
          ),
          child: child,
        );

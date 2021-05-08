// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i7;

import '../pages/home_page.dart' as _i3;
import '../pages/sign_in_page.dart' as _i6;
import '../pages/sign_up_page.dart' as _i5;
import '../pages/splash_page.dart' as _i4;
import 'auth_guard.dart' as _i2;

class AppRouter extends _i1.RootStackRouter {
  AppRouter({required this.authGuard});

  final _i2.AuthGuard authGuard;

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    HomeRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: _i3.HomePage());
    },
    SplashRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: _i4.SplashPage());
    },
    SignUpRoute.name: (entry) {
      return _i1.CustomPage(
          entry: entry,
          child: _i5.SignUpPage(),
          transitionsBuilder: _i1.TransitionsBuilders.slideLeft,
          opaque: true,
          barrierDismissible: false);
    },
    SignInRoute.name: (entry) {
      var args = entry.routeData
          .argsAs<SignInRouteArgs>(orElse: () => SignInRouteArgs());
      return _i1.MaterialPageX(
          entry: entry,
          child:
              _i6.SignInPage(key: args.key, onLoginResult: args.onLoginResult));
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(HomeRoute.name,
            path: '/', usesTabsRouter: true, guards: [authGuard]),
        _i1.RouteConfig(SplashRoute.name, path: '/'),
        _i1.RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        _i1.RouteConfig(SignInRoute.name, path: '/login'),
        _i1.RouteConfig('*#redirect',
            path: '*', redirectTo: '/', fullMatch: true)
      ];
}

class HomeRoute extends _i1.PageRouteInfo {
  const HomeRoute() : super(name, path: '/');

  static const String name = 'HomeRoute';
}

class SplashRoute extends _i1.PageRouteInfo {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

class SignUpRoute extends _i1.PageRouteInfo {
  const SignUpRoute() : super(name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

class SignInRoute extends _i1.PageRouteInfo<SignInRouteArgs> {
  SignInRoute({_i7.Key? key, void Function(bool)? onLoginResult})
      : super(name,
            path: '/login',
            args: SignInRouteArgs(key: key, onLoginResult: onLoginResult));

  static const String name = 'SignInRoute';
}

class SignInRouteArgs {
  const SignInRouteArgs({this.key, this.onLoginResult});

  final _i7.Key? key;

  final void Function(bool)? onLoginResult;
}

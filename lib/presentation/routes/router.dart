import 'package:auto_route/auto_route.dart';
import 'package:demo/presentation/pages/home_page.dart';
import 'package:demo/presentation/pages/sign_in_page.dart';
import 'package:demo/presentation/pages/sign_up_page.dart';
import 'package:demo/presentation/pages/splash_page.dart';

import 'auth_guard.dart';

@MaterialAutoRouter(
    generateNavigationHelperExtension: true,
    replaceInRouteName: 'Page,Route',
    routes: <AutoRoute>[
      AutoRoute(
        path: '/',
      page: HomePage,
      guards: [AuthGuard],
      usesTabsRouter: true,
      children: [
        
      ],),
      MaterialRoute(page: SplashPage, initial: true),
      CustomRoute<bool>(
        page: SignUpPage,
        transitionsBuilder: TransitionsBuilders.slideLeft,
      ),
      AutoRoute(path: '/login', page: SignInPage, fullscreenDialog: false),
      RedirectRoute(path: '*', redirectTo: '/'),
    ])
class $AppRouter {}

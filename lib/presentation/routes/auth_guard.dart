import 'package:auto_route/auto_route.dart';

import 'router.gr.dart';

// mock auth state
bool isAuthenticated = false;

class AuthGuard extends AutoRouteGuard {
  @override
  Future<bool> canNavigate(List<PageRouteInfo> pendingRoutes, StackRouter router) async {
    if (!isAuthenticated) {
      // ignore: unawaited_futures
      router.root.push(SignInRoute(
          onLoginResult: (success) {
            if (success) {
              isAuthenticated = true;
              router.replaceAll(pendingRoutes);
            }
          }));
      return false;
    }
    return true;
  }
}

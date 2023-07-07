import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: '/', initial: true),
        AutoRoute(page: LoginRoute.page, path: '/login'),
        AutoRoute(page: RegisterRoute.page, path: '/register'),
        AutoRoute(page: HomeRoute.page, path: '/home'),
        AutoRoute(page: CreateEventRoute.page, path: '/create-event'),
        AutoRoute(page: GuestListRoute.page, path: '/guest-list'),
        AutoRoute(page: UploadFileGuestRoute.page, path: '/upload-file-guest'),
      ];
}

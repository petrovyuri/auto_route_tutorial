import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/routing/app_router.dart';

abstract class ListBooksRoutes {
  static final routes = AutoRoute(
    page: ListBooksWrapperRoute.page,
    children: [
      AutoRoute(page: ListBooksRoute.page, initial: true),
      AutoRoute(page: AboutBookRoute.page),
      AutoRoute(page: SettingsBookRoute.page),
    ],
  );
}

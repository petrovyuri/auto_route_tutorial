import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/features/auth/auth_guard.dart';
import 'package:auto_route_tutorial/routing/app_router.dart';

abstract class ListBooksRoutes {
  static final routes = AutoRoute(
    page: ListBooksWrapperRoute.page,
    children: [
      AutoRoute(
        page: ListBooksRoute.page,
        initial: true,
      ),
      // Добавляем защитника авторизации
      // во вложенный маршрут списка книг
      AutoRoute(page: AboutBookRoute.page, guards: [AuthGuard()]),
      AutoRoute(page: SettingsBookRoute.page),
    ],
  );
}

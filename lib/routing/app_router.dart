import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/features/list_books/about_book_screen.dart';
import 'package:auto_route_tutorial/features/list_books/list_books_routes.dart';
import 'package:auto_route_tutorial/features/list_books/list_books_wrapper_screen.dart';
import 'package:auto_route_tutorial/features/list_books/settings_book_screen.dart';
import 'package:auto_route_tutorial/features/profile/profile_screen.dart';
import 'package:auto_route_tutorial/ui/root_screen.dart';

import '../features/list_books/list_books_screen.dart';
import '../features/my_books/my_books_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        /// Основной, корневой маршрут
        AutoRoute(
          page: RootRoute.page,
          initial: true,
          children: [
            /// Вложенные маршруты
            ListBooksRoutes.routes,
            AutoRoute(page: MyBooksRoute.page),
            AutoRoute(page: ProfileRoute.page),
          ],
        ),
      ];
}

/// Пустой роут, нужен пока как заглушка
class EmptyRouterPage extends AutoRouter {
  const EmptyRouterPage({super.key});
}

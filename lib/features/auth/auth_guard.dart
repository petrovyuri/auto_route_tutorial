import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/features/auth/auth_screen.dart';
import 'package:auto_route_tutorial/routing/app_router.dart';

/// Создаем класс, который наследуется от AutoRouteGuard
/// и переопределяем метод onNavigation
class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    // Проверяем, авторизован ли пользователь
    if (isAuthorized) {
      // Если да, то переходим к экрану на который
      // пользователь хотел перейти
      resolver.next(true);
    } else {
      // Если нет, то переходим к экрану авторизации
      resolver.redirect(const AuthRoute());
    }
  }
}

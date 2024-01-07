import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/routing/app_router.dart';
import 'package:flutter/material.dart';

/// Для примера, реализуем фейковый, глобальный параметр
/// для проверки авторизации.
bool isAuthorized = false;

@RoutePage()
class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Авторизация')),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                isAuthorized = true;
                context.pushRoute(const RootRoute());
              },
              child: const Text('Войти'))),
    );
  }
}

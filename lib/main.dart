import 'package:auto_route_tutorial/routing/app_router.dart';
import 'package:flutter/material.dart';

/// Инициализируем роутер, который будет использоваться в приложении
final appRouter = AppRouter();

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Здесь используем специальный MaterialApp для того, чтобы
    // использовать роутер.
    return MaterialApp.router(
      routerConfig: appRouter.config(),
    );
  }
}

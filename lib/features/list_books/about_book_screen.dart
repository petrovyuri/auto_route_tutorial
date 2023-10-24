import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/routing/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AboutBookScreen extends StatelessWidget {
  const AboutBookScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'О книге',
        ),
        actions: [
          IconButton(
            onPressed: () {
              context.router.push(const SettingsBookRoute());
            },
            icon: const Icon(Icons.settings),
          )
        ],
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/routing/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class RootScreen extends StatelessWidget {
  const RootScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        ListBooksWrapperRoute(),
        MyBooksRoute(),
        ProfileRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: const [
            BottomNavigationBarItem(
              label: 'Все книги',
              icon: Icon(Icons.book),
            ),
            BottomNavigationBarItem(
              label: 'Мои книги',
              icon: Icon(Icons.book_online),
            ),
            BottomNavigationBarItem(
              label: 'Профиль',
              icon: Icon(Icons.verified_user),
            ),
          ],
        );
      },
    );
  }
}

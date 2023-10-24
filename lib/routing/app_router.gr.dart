// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AboutBookRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AboutBookScreen(),
      );
    },
    ListBooksRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ListBooksScreen(),
      );
    },
    ListBooksWrapperRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const ListBooksWrapperScreen()),
      );
    },
    MyBooksRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MyBooksScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProfileScreen(),
      );
    },
    RootRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RootScreen(),
      );
    },
    SettingsBookRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SettingsBookScreen(),
      );
    },
  };
}

/// generated route for
/// [AboutBookScreen]
class AboutBookRoute extends PageRouteInfo<void> {
  const AboutBookRoute({List<PageRouteInfo>? children})
      : super(
          AboutBookRoute.name,
          initialChildren: children,
        );

  static const String name = 'AboutBookRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ListBooksScreen]
class ListBooksRoute extends PageRouteInfo<void> {
  const ListBooksRoute({List<PageRouteInfo>? children})
      : super(
          ListBooksRoute.name,
          initialChildren: children,
        );

  static const String name = 'ListBooksRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ListBooksWrapperScreen]
class ListBooksWrapperRoute extends PageRouteInfo<void> {
  const ListBooksWrapperRoute({List<PageRouteInfo>? children})
      : super(
          ListBooksWrapperRoute.name,
          initialChildren: children,
        );

  static const String name = 'ListBooksWrapperRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MyBooksScreen]
class MyBooksRoute extends PageRouteInfo<void> {
  const MyBooksRoute({List<PageRouteInfo>? children})
      : super(
          MyBooksRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyBooksRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProfileScreen]
class ProfileRoute extends PageRouteInfo<void> {
  const ProfileRoute({List<PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RootScreen]
class RootRoute extends PageRouteInfo<void> {
  const RootRoute({List<PageRouteInfo>? children})
      : super(
          RootRoute.name,
          initialChildren: children,
        );

  static const String name = 'RootRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SettingsBookScreen]
class SettingsBookRoute extends PageRouteInfo<void> {
  const SettingsBookRoute({List<PageRouteInfo>? children})
      : super(
          SettingsBookRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsBookRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

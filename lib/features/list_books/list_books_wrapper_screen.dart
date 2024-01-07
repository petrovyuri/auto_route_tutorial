import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/features/user/user_bloc.dart';
import 'package:auto_route_tutorial/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class ListBooksWrapperScreen extends StatelessWidget
    implements AutoRouteWrapper {
  const ListBooksWrapperScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const EmptyRouterPage();
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    /// Провайдер для блока UserBloc, все под роуты получат доступ к нему
    return BlocProvider(create: (context) => UserBloc(), child: this);
  }
}

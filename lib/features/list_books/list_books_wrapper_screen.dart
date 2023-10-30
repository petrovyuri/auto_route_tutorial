import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ListBooksWrapperScreen extends StatelessWidget
    implements AutoRouteWrapper {
  const ListBooksWrapperScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AutoRouter();
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return this;
  }
}

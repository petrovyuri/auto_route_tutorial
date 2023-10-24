import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MyBooksScreen extends StatelessWidget {
  const MyBooksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Мои книги')),
    );
  }
}

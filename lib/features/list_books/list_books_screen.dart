import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/routing/app_router.dart';
import 'package:flutter/material.dart';

const mockListBooks = [
  'Книга 1',
  'Книга 2',
  'Книга 3',
  'Книга 4',
  'Книга 5',
  'Книга 6',
  'Книга 7',
];

@RoutePage()
class ListBooksScreen extends StatelessWidget {
  const ListBooksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Все книги'),
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return const Divider(
            height: 5,
          );
        },
        itemCount: mockListBooks.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {
              context.router.push(const AboutBookRoute());
            },
            title: Text(mockListBooks[index]),
          );
        },
      ),
    );
  }
}

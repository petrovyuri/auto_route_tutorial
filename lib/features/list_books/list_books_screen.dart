import 'package:auto_route/auto_route.dart';
import 'package:auto_route_tutorial/features/user/user_bloc.dart';
import 'package:auto_route_tutorial/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
    // Создаем провайдер для блока UserBloc,
    // чтобы в нем был доступ к текущему пользователю
    return BlocProvider(
      create: (context) => UserBloc(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Все книги ]'),
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
              // Добавляем имя пользователя к названию книги
              title: Text(
                  "${mockListBooks[index]} ${context.read<UserBloc>().state}"),
            );
          },
        ),
      ),
    );
  }
}

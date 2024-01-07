import 'package:flutter_bloc/flutter_bloc.dart';

class UserBloc extends Bloc<UserEvent, String> {
  UserBloc() : super('Yura');
}

final class UserEvent {}

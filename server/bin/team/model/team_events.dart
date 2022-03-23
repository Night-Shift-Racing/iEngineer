import 'package:meta/meta.dart';

@immutable
abstract class TeamEvent {}

class TeamCreated extends TeamEvent {
  final String name;

  TeamCreated({required this.name});
}

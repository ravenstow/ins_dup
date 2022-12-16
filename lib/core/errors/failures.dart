import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure(this.message);
  final String message;

  @override
  List<Object> get props => [];
}

class ApiFailure extends Failure {
  const ApiFailure(String message) : super('Api failure : $message');
}

class DatabaseFailure extends Failure {
  const DatabaseFailure(String message) : super('Database failure : $message');
}

import 'package:demo/domain/core/failures.dart';

class UnexpectedError extends Error {
  final ValueFailure valueFailure;

  UnexpectedError(this.valueFailure);

  @override
  String toString() {
    return Error.safeToString('UnexpectedError: $valueFailure');
  }

}

class NoteAuthenticatedError extends Error {
  
}
  
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  // const factory ValueFailure.exceedingLength({
  //   @required T failedValue,
  //   @required int max,
  // }) = ExceedingLength<T>;
  // const factory ValueFailure.empty({
  //   @required T failedValue,
  // }) = Empty<T>;
  // const factory ValueFailure.multiline({
  //   @required T failedValue,
  // }) = Multiline<T>;
  // const factory ValueFailure.listTooLong({
  //   @required T failedValue,
  //   @required int max,
  // }) = ListTooLong<T>;
  const factory ValueFailure.invalidEmail({
    @required T? failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortText({
    @required T? failedValue,
    @required int? minLength,
  }) = ShortText<T>;
  const factory ValueFailure.emptyValue({
    @required T? failedValue,
  }) = EmptyValue<T>;
  const factory ValueFailure.multilines({
    @required T? failedValue,
  }) = Multilines<T>;
  const factory ValueFailure.longText({
    @required T? failedValue,
    @required int? maxLength,
  }) = LongText<T>;
  const factory ValueFailure.longList({
    @required T? failedValue,
    @required int? maxLength,
  }) = LongList<T>;
}
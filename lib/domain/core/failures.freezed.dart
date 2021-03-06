// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidEmail<T> invalidEmail<T>({T? failedValue, String? reason}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
      reason: reason,
    );
  }

  ShortText<T> shortText<T>({T? failedValue, int? minLength, String? reason}) {
    return ShortText<T>(
      failedValue: failedValue,
      minLength: minLength,
      reason: reason,
    );
  }

  EmptyValue<T> emptyValue<T>({T? failedValue, String? reason}) {
    return EmptyValue<T>(
      failedValue: failedValue,
      reason: reason,
    );
  }

  Multilines<T> multilines<T>({T? failedValue}) {
    return Multilines<T>(
      failedValue: failedValue,
    );
  }

  LongText<T> longText<T>({T? failedValue, int? maxLength}) {
    return LongText<T>(
      failedValue: failedValue,
      maxLength: maxLength,
    );
  }

  LongList<T> longList<T>({T? failedValue, int? maxLength}) {
    return LongList<T>(
      failedValue: failedValue,
      maxLength: maxLength,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T? get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, String? reason) invalidEmail,
    required TResult Function(T? failedValue, int? minLength, String? reason)
        shortText,
    required TResult Function(T? failedValue, String? reason) emptyValue,
    required TResult Function(T? failedValue) multilines,
    required TResult Function(T? failedValue, int? maxLength) longText,
    required TResult Function(T? failedValue, int? maxLength) longList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, String? reason)? invalidEmail,
    TResult Function(T? failedValue, int? minLength, String? reason)? shortText,
    TResult Function(T? failedValue, String? reason)? emptyValue,
    TResult Function(T? failedValue)? multilines,
    TResult Function(T? failedValue, int? maxLength)? longText,
    TResult Function(T? failedValue, int? maxLength)? longList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortText<T> value) shortText,
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(Multilines<T> value) multilines,
    required TResult Function(LongText<T> value) longText,
    required TResult Function(LongList<T> value) longList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortText<T> value)? shortText,
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(Multilines<T> value)? multilines,
    TResult Function(LongText<T> value)? longText,
    TResult Function(LongList<T> value)? longList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T? failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue, String? reason});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? reason = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({this.failedValue, this.reason});

  @override
  final T? failedValue;
  @override
  final String? reason;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, String? reason) invalidEmail,
    required TResult Function(T? failedValue, int? minLength, String? reason)
        shortText,
    required TResult Function(T? failedValue, String? reason) emptyValue,
    required TResult Function(T? failedValue) multilines,
    required TResult Function(T? failedValue, int? maxLength) longText,
    required TResult Function(T? failedValue, int? maxLength) longList,
  }) {
    return invalidEmail(failedValue, reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, String? reason)? invalidEmail,
    TResult Function(T? failedValue, int? minLength, String? reason)? shortText,
    TResult Function(T? failedValue, String? reason)? emptyValue,
    TResult Function(T? failedValue)? multilines,
    TResult Function(T? failedValue, int? maxLength)? longText,
    TResult Function(T? failedValue, int? maxLength)? longList,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue, reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortText<T> value) shortText,
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(Multilines<T> value) multilines,
    required TResult Function(LongText<T> value) longText,
    required TResult Function(LongList<T> value) longList,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortText<T> value)? shortText,
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(Multilines<T> value)? multilines,
    TResult Function(LongText<T> value)? longText,
    TResult Function(LongList<T> value)? longList,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({T? failedValue, String? reason}) =
      _$InvalidEmail<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortTextCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortTextCopyWith(
          ShortText<T> value, $Res Function(ShortText<T>) then) =
      _$ShortTextCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue, int? minLength, String? reason});
}

/// @nodoc
class _$ShortTextCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortTextCopyWith<T, $Res> {
  _$ShortTextCopyWithImpl(
      ShortText<T> _value, $Res Function(ShortText<T>) _then)
      : super(_value, (v) => _then(v as ShortText<T>));

  @override
  ShortText<T> get _value => super._value as ShortText<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? minLength = freezed,
    Object? reason = freezed,
  }) {
    return _then(ShortText<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      minLength: minLength == freezed
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$ShortText<T> implements ShortText<T> {
  const _$ShortText({this.failedValue, this.minLength, this.reason});

  @override
  final T? failedValue;
  @override
  final int? minLength;
  @override
  final String? reason;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortText(failedValue: $failedValue, minLength: $minLength, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortText<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.minLength, minLength) ||
                const DeepCollectionEquality()
                    .equals(other.minLength, minLength)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(minLength) ^
      const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  $ShortTextCopyWith<T, ShortText<T>> get copyWith =>
      _$ShortTextCopyWithImpl<T, ShortText<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, String? reason) invalidEmail,
    required TResult Function(T? failedValue, int? minLength, String? reason)
        shortText,
    required TResult Function(T? failedValue, String? reason) emptyValue,
    required TResult Function(T? failedValue) multilines,
    required TResult Function(T? failedValue, int? maxLength) longText,
    required TResult Function(T? failedValue, int? maxLength) longList,
  }) {
    return shortText(failedValue, minLength, reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, String? reason)? invalidEmail,
    TResult Function(T? failedValue, int? minLength, String? reason)? shortText,
    TResult Function(T? failedValue, String? reason)? emptyValue,
    TResult Function(T? failedValue)? multilines,
    TResult Function(T? failedValue, int? maxLength)? longText,
    TResult Function(T? failedValue, int? maxLength)? longList,
    required TResult orElse(),
  }) {
    if (shortText != null) {
      return shortText(failedValue, minLength, reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortText<T> value) shortText,
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(Multilines<T> value) multilines,
    required TResult Function(LongText<T> value) longText,
    required TResult Function(LongList<T> value) longList,
  }) {
    return shortText(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortText<T> value)? shortText,
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(Multilines<T> value)? multilines,
    TResult Function(LongText<T> value)? longText,
    TResult Function(LongList<T> value)? longList,
    required TResult orElse(),
  }) {
    if (shortText != null) {
      return shortText(this);
    }
    return orElse();
  }
}

abstract class ShortText<T> implements ValueFailure<T> {
  const factory ShortText({T? failedValue, int? minLength, String? reason}) =
      _$ShortText<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  int? get minLength => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ShortTextCopyWith<T, ShortText<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyValueCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyValueCopyWith(
          EmptyValue<T> value, $Res Function(EmptyValue<T>) then) =
      _$EmptyValueCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue, String? reason});
}

/// @nodoc
class _$EmptyValueCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyValueCopyWith<T, $Res> {
  _$EmptyValueCopyWithImpl(
      EmptyValue<T> _value, $Res Function(EmptyValue<T>) _then)
      : super(_value, (v) => _then(v as EmptyValue<T>));

  @override
  EmptyValue<T> get _value => super._value as EmptyValue<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? reason = freezed,
  }) {
    return _then(EmptyValue<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$EmptyValue<T> implements EmptyValue<T> {
  const _$EmptyValue({this.failedValue, this.reason});

  @override
  final T? failedValue;
  @override
  final String? reason;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyValue(failedValue: $failedValue, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmptyValue<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  $EmptyValueCopyWith<T, EmptyValue<T>> get copyWith =>
      _$EmptyValueCopyWithImpl<T, EmptyValue<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, String? reason) invalidEmail,
    required TResult Function(T? failedValue, int? minLength, String? reason)
        shortText,
    required TResult Function(T? failedValue, String? reason) emptyValue,
    required TResult Function(T? failedValue) multilines,
    required TResult Function(T? failedValue, int? maxLength) longText,
    required TResult Function(T? failedValue, int? maxLength) longList,
  }) {
    return emptyValue(failedValue, reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, String? reason)? invalidEmail,
    TResult Function(T? failedValue, int? minLength, String? reason)? shortText,
    TResult Function(T? failedValue, String? reason)? emptyValue,
    TResult Function(T? failedValue)? multilines,
    TResult Function(T? failedValue, int? maxLength)? longText,
    TResult Function(T? failedValue, int? maxLength)? longList,
    required TResult orElse(),
  }) {
    if (emptyValue != null) {
      return emptyValue(failedValue, reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortText<T> value) shortText,
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(Multilines<T> value) multilines,
    required TResult Function(LongText<T> value) longText,
    required TResult Function(LongList<T> value) longList,
  }) {
    return emptyValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortText<T> value)? shortText,
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(Multilines<T> value)? multilines,
    TResult Function(LongText<T> value)? longText,
    TResult Function(LongList<T> value)? longList,
    required TResult orElse(),
  }) {
    if (emptyValue != null) {
      return emptyValue(this);
    }
    return orElse();
  }
}

abstract class EmptyValue<T> implements ValueFailure<T> {
  const factory EmptyValue({T? failedValue, String? reason}) = _$EmptyValue<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmptyValueCopyWith<T, EmptyValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultilinesCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultilinesCopyWith(
          Multilines<T> value, $Res Function(Multilines<T>) then) =
      _$MultilinesCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue});
}

/// @nodoc
class _$MultilinesCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilinesCopyWith<T, $Res> {
  _$MultilinesCopyWithImpl(
      Multilines<T> _value, $Res Function(Multilines<T>) _then)
      : super(_value, (v) => _then(v as Multilines<T>));

  @override
  Multilines<T> get _value => super._value as Multilines<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Multilines<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
class _$Multilines<T> implements Multilines<T> {
  const _$Multilines({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multilines(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multilines<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $MultilinesCopyWith<T, Multilines<T>> get copyWith =>
      _$MultilinesCopyWithImpl<T, Multilines<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, String? reason) invalidEmail,
    required TResult Function(T? failedValue, int? minLength, String? reason)
        shortText,
    required TResult Function(T? failedValue, String? reason) emptyValue,
    required TResult Function(T? failedValue) multilines,
    required TResult Function(T? failedValue, int? maxLength) longText,
    required TResult Function(T? failedValue, int? maxLength) longList,
  }) {
    return multilines(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, String? reason)? invalidEmail,
    TResult Function(T? failedValue, int? minLength, String? reason)? shortText,
    TResult Function(T? failedValue, String? reason)? emptyValue,
    TResult Function(T? failedValue)? multilines,
    TResult Function(T? failedValue, int? maxLength)? longText,
    TResult Function(T? failedValue, int? maxLength)? longList,
    required TResult orElse(),
  }) {
    if (multilines != null) {
      return multilines(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortText<T> value) shortText,
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(Multilines<T> value) multilines,
    required TResult Function(LongText<T> value) longText,
    required TResult Function(LongList<T> value) longList,
  }) {
    return multilines(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortText<T> value)? shortText,
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(Multilines<T> value)? multilines,
    TResult Function(LongText<T> value)? longText,
    TResult Function(LongList<T> value)? longList,
    required TResult orElse(),
  }) {
    if (multilines != null) {
      return multilines(this);
    }
    return orElse();
  }
}

abstract class Multilines<T> implements ValueFailure<T> {
  const factory Multilines({T? failedValue}) = _$Multilines<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MultilinesCopyWith<T, Multilines<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LongTextCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $LongTextCopyWith(
          LongText<T> value, $Res Function(LongText<T>) then) =
      _$LongTextCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue, int? maxLength});
}

/// @nodoc
class _$LongTextCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $LongTextCopyWith<T, $Res> {
  _$LongTextCopyWithImpl(LongText<T> _value, $Res Function(LongText<T>) _then)
      : super(_value, (v) => _then(v as LongText<T>));

  @override
  LongText<T> get _value => super._value as LongText<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(LongText<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
class _$LongText<T> implements LongText<T> {
  const _$LongText({this.failedValue, this.maxLength});

  @override
  final T? failedValue;
  @override
  final int? maxLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.longText(failedValue: $failedValue, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LongText<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(maxLength);

  @JsonKey(ignore: true)
  @override
  $LongTextCopyWith<T, LongText<T>> get copyWith =>
      _$LongTextCopyWithImpl<T, LongText<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, String? reason) invalidEmail,
    required TResult Function(T? failedValue, int? minLength, String? reason)
        shortText,
    required TResult Function(T? failedValue, String? reason) emptyValue,
    required TResult Function(T? failedValue) multilines,
    required TResult Function(T? failedValue, int? maxLength) longText,
    required TResult Function(T? failedValue, int? maxLength) longList,
  }) {
    return longText(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, String? reason)? invalidEmail,
    TResult Function(T? failedValue, int? minLength, String? reason)? shortText,
    TResult Function(T? failedValue, String? reason)? emptyValue,
    TResult Function(T? failedValue)? multilines,
    TResult Function(T? failedValue, int? maxLength)? longText,
    TResult Function(T? failedValue, int? maxLength)? longList,
    required TResult orElse(),
  }) {
    if (longText != null) {
      return longText(failedValue, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortText<T> value) shortText,
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(Multilines<T> value) multilines,
    required TResult Function(LongText<T> value) longText,
    required TResult Function(LongList<T> value) longList,
  }) {
    return longText(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortText<T> value)? shortText,
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(Multilines<T> value)? multilines,
    TResult Function(LongText<T> value)? longText,
    TResult Function(LongList<T> value)? longList,
    required TResult orElse(),
  }) {
    if (longText != null) {
      return longText(this);
    }
    return orElse();
  }
}

abstract class LongText<T> implements ValueFailure<T> {
  const factory LongText({T? failedValue, int? maxLength}) = _$LongText<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  int? get maxLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LongTextCopyWith<T, LongText<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LongListCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $LongListCopyWith(
          LongList<T> value, $Res Function(LongList<T>) then) =
      _$LongListCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue, int? maxLength});
}

/// @nodoc
class _$LongListCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $LongListCopyWith<T, $Res> {
  _$LongListCopyWithImpl(LongList<T> _value, $Res Function(LongList<T>) _then)
      : super(_value, (v) => _then(v as LongList<T>));

  @override
  LongList<T> get _value => super._value as LongList<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(LongList<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
class _$LongList<T> implements LongList<T> {
  const _$LongList({this.failedValue, this.maxLength});

  @override
  final T? failedValue;
  @override
  final int? maxLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.longList(failedValue: $failedValue, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LongList<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(maxLength);

  @JsonKey(ignore: true)
  @override
  $LongListCopyWith<T, LongList<T>> get copyWith =>
      _$LongListCopyWithImpl<T, LongList<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, String? reason) invalidEmail,
    required TResult Function(T? failedValue, int? minLength, String? reason)
        shortText,
    required TResult Function(T? failedValue, String? reason) emptyValue,
    required TResult Function(T? failedValue) multilines,
    required TResult Function(T? failedValue, int? maxLength) longText,
    required TResult Function(T? failedValue, int? maxLength) longList,
  }) {
    return longList(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, String? reason)? invalidEmail,
    TResult Function(T? failedValue, int? minLength, String? reason)? shortText,
    TResult Function(T? failedValue, String? reason)? emptyValue,
    TResult Function(T? failedValue)? multilines,
    TResult Function(T? failedValue, int? maxLength)? longText,
    TResult Function(T? failedValue, int? maxLength)? longList,
    required TResult orElse(),
  }) {
    if (longList != null) {
      return longList(failedValue, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortText<T> value) shortText,
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(Multilines<T> value) multilines,
    required TResult Function(LongText<T> value) longText,
    required TResult Function(LongList<T> value) longList,
  }) {
    return longList(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortText<T> value)? shortText,
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(Multilines<T> value)? multilines,
    TResult Function(LongText<T> value)? longText,
    TResult Function(LongList<T> value)? longList,
    required TResult orElse(),
  }) {
    if (longList != null) {
      return longList(this);
    }
    return orElse();
  }
}

abstract class LongList<T> implements ValueFailure<T> {
  const factory LongList({T? failedValue, int? maxLength}) = _$LongList<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  int? get maxLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LongListCopyWith<T, LongList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

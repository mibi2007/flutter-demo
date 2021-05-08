// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  CancelByUser<T> cancelByUser<T>() {
    return CancelByUser<T>();
  }

  ServerError<T> serverError<T>() {
    return ServerError<T>();
  }

  EmailAlreadyUsed<T> emailAlreadyUsed<T>() {
    return EmailAlreadyUsed<T>();
  }

  InvalidEmailPassword<T> invalidEmailPassword<T>() {
    return InvalidEmailPassword<T>();
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<T, $Res> {
  factory $AuthFailureCopyWith(
          AuthFailure<T> value, $Res Function(AuthFailure<T>) then) =
      _$AuthFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<T, $Res>
    implements $AuthFailureCopyWith<T, $Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure<T> _value;
  // ignore: unused_field
  final $Res Function(AuthFailure<T>) _then;
}

/// @nodoc
abstract class $CancelByUserCopyWith<T, $Res> {
  factory $CancelByUserCopyWith(
          CancelByUser<T> value, $Res Function(CancelByUser<T>) then) =
      _$CancelByUserCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$CancelByUserCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $CancelByUserCopyWith<T, $Res> {
  _$CancelByUserCopyWithImpl(
      CancelByUser<T> _value, $Res Function(CancelByUser<T>) _then)
      : super(_value, (v) => _then(v as CancelByUser<T>));

  @override
  CancelByUser<T> get _value => super._value as CancelByUser<T>;
}

/// @nodoc
class _$CancelByUser<T> implements CancelByUser<T> {
  const _$CancelByUser();

  @override
  String toString() {
    return 'AuthFailure<$T>.cancelByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelByUser<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
  }) {
    return cancelByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    required TResult orElse(),
  }) {
    if (cancelByUser != null) {
      return cancelByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
  }) {
    return cancelByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    required TResult orElse(),
  }) {
    if (cancelByUser != null) {
      return cancelByUser(this);
    }
    return orElse();
  }
}

abstract class CancelByUser<T> implements AuthFailure<T> {
  const factory CancelByUser() = _$CancelByUser<T>;
}

/// @nodoc
abstract class $ServerErrorCopyWith<T, $Res> {
  factory $ServerErrorCopyWith(
          ServerError<T> value, $Res Function(ServerError<T>) then) =
      _$ServerErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $ServerErrorCopyWith<T, $Res> {
  _$ServerErrorCopyWithImpl(
      ServerError<T> _value, $Res Function(ServerError<T>) _then)
      : super(_value, (v) => _then(v as ServerError<T>));

  @override
  ServerError<T> get _value => super._value as ServerError<T>;
}

/// @nodoc
class _$ServerError<T> implements ServerError<T> {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure<$T>.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError<T> implements AuthFailure<T> {
  const factory ServerError() = _$ServerError<T>;
}

/// @nodoc
abstract class $EmailAlreadyUsedCopyWith<T, $Res> {
  factory $EmailAlreadyUsedCopyWith(
          EmailAlreadyUsed<T> value, $Res Function(EmailAlreadyUsed<T>) then) =
      _$EmailAlreadyUsedCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$EmailAlreadyUsedCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $EmailAlreadyUsedCopyWith<T, $Res> {
  _$EmailAlreadyUsedCopyWithImpl(
      EmailAlreadyUsed<T> _value, $Res Function(EmailAlreadyUsed<T>) _then)
      : super(_value, (v) => _then(v as EmailAlreadyUsed<T>));

  @override
  EmailAlreadyUsed<T> get _value => super._value as EmailAlreadyUsed<T>;
}

/// @nodoc
class _$EmailAlreadyUsed<T> implements EmailAlreadyUsed<T> {
  const _$EmailAlreadyUsed();

  @override
  String toString() {
    return 'AuthFailure<$T>.emailAlreadyUsed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyUsed<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
  }) {
    return emailAlreadyUsed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    required TResult orElse(),
  }) {
    if (emailAlreadyUsed != null) {
      return emailAlreadyUsed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
  }) {
    return emailAlreadyUsed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    required TResult orElse(),
  }) {
    if (emailAlreadyUsed != null) {
      return emailAlreadyUsed(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyUsed<T> implements AuthFailure<T> {
  const factory EmailAlreadyUsed() = _$EmailAlreadyUsed<T>;
}

/// @nodoc
abstract class $InvalidEmailPasswordCopyWith<T, $Res> {
  factory $InvalidEmailPasswordCopyWith(InvalidEmailPassword<T> value,
          $Res Function(InvalidEmailPassword<T>) then) =
      _$InvalidEmailPasswordCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$InvalidEmailPasswordCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailPasswordCopyWith<T, $Res> {
  _$InvalidEmailPasswordCopyWithImpl(InvalidEmailPassword<T> _value,
      $Res Function(InvalidEmailPassword<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmailPassword<T>));

  @override
  InvalidEmailPassword<T> get _value => super._value as InvalidEmailPassword<T>;
}

/// @nodoc
class _$InvalidEmailPassword<T> implements InvalidEmailPassword<T> {
  const _$InvalidEmailPassword();

  @override
  String toString() {
    return 'AuthFailure<$T>.invalidEmailPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidEmailPassword<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
  }) {
    return invalidEmailPassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    required TResult orElse(),
  }) {
    if (invalidEmailPassword != null) {
      return invalidEmailPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(ServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
  }) {
    return invalidEmailPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(ServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    required TResult orElse(),
  }) {
    if (invalidEmailPassword != null) {
      return invalidEmailPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailPassword<T> implements AuthFailure<T> {
  const factory InvalidEmailPassword() = _$InvalidEmailPassword<T>;
}

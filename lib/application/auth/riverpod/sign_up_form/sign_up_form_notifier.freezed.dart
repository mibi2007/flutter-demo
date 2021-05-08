// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_up_form_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpFormStateTearOff {
  const _$SignUpFormStateTearOff();

  _SignUpFormState call(
      {EmailAddress? emailAddress,
      Password? password,
      bool? isSummitting,
      Option<Either<AuthFailure, Unit>>? isSignedInOption,
      bool? isShowErrorMessages}) {
    return _SignUpFormState(
      emailAddress: emailAddress,
      password: password,
      isSummitting: isSummitting,
      isSignedInOption: isSignedInOption,
      isShowErrorMessages: isShowErrorMessages,
    );
  }

  _Initial initial() {
    return const _Initial();
  }
}

/// @nodoc
const $SignUpFormState = _$SignUpFormStateTearOff();

/// @nodoc
mixin _$SignUpFormState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            EmailAddress? emailAddress,
            Password? password,
            bool? isSummitting,
            Option<Either<AuthFailure, Unit>>? isSignedInOption,
            bool? isShowErrorMessages)
        $default, {
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            EmailAddress? emailAddress,
            Password? password,
            bool? isSummitting,
            Option<Either<AuthFailure, Unit>>? isSignedInOption,
            bool? isShowErrorMessages)?
        $default, {
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SignUpFormState value) $default, {
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SignUpFormState value)? $default, {
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpFormStateCopyWith<$Res> {
  factory $SignUpFormStateCopyWith(
          SignUpFormState value, $Res Function(SignUpFormState) then) =
      _$SignUpFormStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpFormStateCopyWithImpl<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  _$SignUpFormStateCopyWithImpl(this._value, this._then);

  final SignUpFormState _value;
  // ignore: unused_field
  final $Res Function(SignUpFormState) _then;
}

/// @nodoc
abstract class _$SignUpFormStateCopyWith<$Res> {
  factory _$SignUpFormStateCopyWith(
          _SignUpFormState value, $Res Function(_SignUpFormState) then) =
      __$SignUpFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress? emailAddress,
      Password? password,
      bool? isSummitting,
      Option<Either<AuthFailure, Unit>>? isSignedInOption,
      bool? isShowErrorMessages});
}

/// @nodoc
class __$SignUpFormStateCopyWithImpl<$Res>
    extends _$SignUpFormStateCopyWithImpl<$Res>
    implements _$SignUpFormStateCopyWith<$Res> {
  __$SignUpFormStateCopyWithImpl(
      _SignUpFormState _value, $Res Function(_SignUpFormState) _then)
      : super(_value, (v) => _then(v as _SignUpFormState));

  @override
  _SignUpFormState get _value => super._value as _SignUpFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSummitting = freezed,
    Object? isSignedInOption = freezed,
    Object? isShowErrorMessages = freezed,
  }) {
    return _then(_SignUpFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password?,
      isSummitting: isSummitting == freezed
          ? _value.isSummitting
          : isSummitting // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSignedInOption: isSignedInOption == freezed
          ? _value.isSignedInOption
          : isSignedInOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>?,
      isShowErrorMessages: isShowErrorMessages == freezed
          ? _value.isShowErrorMessages
          : isShowErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
class _$_SignUpFormState implements _SignUpFormState {
  const _$_SignUpFormState(
      {this.emailAddress,
      this.password,
      this.isSummitting,
      this.isSignedInOption,
      this.isShowErrorMessages});

  @override
  final EmailAddress? emailAddress;
  @override
  final Password? password;
  @override
  final bool? isSummitting;
  @override
  final Option<Either<AuthFailure, Unit>>? isSignedInOption;
  @override
  final bool? isShowErrorMessages;

  @override
  String toString() {
    return 'SignUpFormState(emailAddress: $emailAddress, password: $password, isSummitting: $isSummitting, isSignedInOption: $isSignedInOption, isShowErrorMessages: $isShowErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSummitting, isSummitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSummitting, isSummitting)) &&
            (identical(other.isSignedInOption, isSignedInOption) ||
                const DeepCollectionEquality()
                    .equals(other.isSignedInOption, isSignedInOption)) &&
            (identical(other.isShowErrorMessages, isShowErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.isShowErrorMessages, isShowErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSummitting) ^
      const DeepCollectionEquality().hash(isSignedInOption) ^
      const DeepCollectionEquality().hash(isShowErrorMessages);

  @JsonKey(ignore: true)
  @override
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith =>
      __$SignUpFormStateCopyWithImpl<_SignUpFormState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            EmailAddress? emailAddress,
            Password? password,
            bool? isSummitting,
            Option<Either<AuthFailure, Unit>>? isSignedInOption,
            bool? isShowErrorMessages)
        $default, {
    required TResult Function() initial,
  }) {
    return $default(emailAddress, password, isSummitting, isSignedInOption,
        isShowErrorMessages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            EmailAddress? emailAddress,
            Password? password,
            bool? isSummitting,
            Option<Either<AuthFailure, Unit>>? isSignedInOption,
            bool? isShowErrorMessages)?
        $default, {
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(emailAddress, password, isSummitting, isSignedInOption,
          isShowErrorMessages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SignUpFormState value) $default, {
    required TResult Function(_Initial value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SignUpFormState value)? $default, {
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _SignUpFormState implements SignUpFormState {
  const factory _SignUpFormState(
      {EmailAddress? emailAddress,
      Password? password,
      bool? isSummitting,
      Option<Either<AuthFailure, Unit>>? isSignedInOption,
      bool? isShowErrorMessages}) = _$_SignUpFormState;

  EmailAddress? get emailAddress => throw _privateConstructorUsedError;
  Password? get password => throw _privateConstructorUsedError;
  bool? get isSummitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>>? get isSignedInOption =>
      throw _privateConstructorUsedError;
  bool? get isShowErrorMessages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SignUpFormStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SignUpFormState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            EmailAddress? emailAddress,
            Password? password,
            bool? isSummitting,
            Option<Either<AuthFailure, Unit>>? isSignedInOption,
            bool? isShowErrorMessages)
        $default, {
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            EmailAddress? emailAddress,
            Password? password,
            bool? isSummitting,
            Option<Either<AuthFailure, Unit>>? isSignedInOption,
            bool? isShowErrorMessages)?
        $default, {
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SignUpFormState value) $default, {
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SignUpFormState value)? $default, {
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SignUpFormState {
  const factory _Initial() = _$_Initial;
}

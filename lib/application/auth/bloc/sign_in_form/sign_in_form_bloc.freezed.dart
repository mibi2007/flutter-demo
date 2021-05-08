// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  RegisterEmailPasswordPressed registerEmailPasswordPressed() {
    return const RegisterEmailPasswordPressed();
  }

  SignInEmailPasswordPressed signInEmailPasswordPressed() {
    return const SignInEmailPasswordPressed();
  }

  SignInGooglePressed signInGooglePressed() {
    return const SignInGooglePressed();
  }

  _SignInFacebookPressed signInFacebookPressed() {
    return const _SignInFacebookPressed();
  }

  _SignInStravaPressed signInStravaPressed() {
    return const _SignInStravaPressed();
  }
}

/// @nodoc
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerEmailPasswordPressed,
    required TResult Function() signInEmailPasswordPressed,
    required TResult Function() signInGooglePressed,
    required TResult Function() signInFacebookPressed,
    required TResult Function() signInStravaPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerEmailPasswordPressed,
    TResult Function()? signInEmailPasswordPressed,
    TResult Function()? signInGooglePressed,
    TResult Function()? signInFacebookPressed,
    TResult Function()? signInStravaPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailPasswordPressed value)
        registerEmailPasswordPressed,
    required TResult Function(SignInEmailPasswordPressed value)
        signInEmailPasswordPressed,
    required TResult Function(SignInGooglePressed value) signInGooglePressed,
    required TResult Function(_SignInFacebookPressed value)
        signInFacebookPressed,
    required TResult Function(_SignInStravaPressed value) signInStravaPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailPasswordPressed value)?
        registerEmailPasswordPressed,
    TResult Function(SignInEmailPasswordPressed value)?
        signInEmailPasswordPressed,
    TResult Function(SignInGooglePressed value)? signInGooglePressed,
    TResult Function(_SignInFacebookPressed value)? signInFacebookPressed,
    TResult Function(_SignInStravaPressed value)? signInStravaPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerEmailPasswordPressed,
    required TResult Function() signInEmailPasswordPressed,
    required TResult Function() signInGooglePressed,
    required TResult Function() signInFacebookPressed,
    required TResult Function() signInStravaPressed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerEmailPasswordPressed,
    TResult Function()? signInEmailPasswordPressed,
    TResult Function()? signInGooglePressed,
    TResult Function()? signInFacebookPressed,
    TResult Function()? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailPasswordPressed value)
        registerEmailPasswordPressed,
    required TResult Function(SignInEmailPasswordPressed value)
        signInEmailPasswordPressed,
    required TResult Function(SignInGooglePressed value) signInGooglePressed,
    required TResult Function(_SignInFacebookPressed value)
        signInFacebookPressed,
    required TResult Function(_SignInStravaPressed value) signInStravaPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailPasswordPressed value)?
        registerEmailPasswordPressed,
    TResult Function(SignInEmailPasswordPressed value)?
        signInEmailPasswordPressed,
    TResult Function(SignInGooglePressed value)? signInGooglePressed,
    TResult Function(_SignInFacebookPressed value)? signInFacebookPressed,
    TResult Function(_SignInStravaPressed value)? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerEmailPasswordPressed,
    required TResult Function() signInEmailPasswordPressed,
    required TResult Function() signInGooglePressed,
    required TResult Function() signInFacebookPressed,
    required TResult Function() signInStravaPressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerEmailPasswordPressed,
    TResult Function()? signInEmailPasswordPressed,
    TResult Function()? signInGooglePressed,
    TResult Function()? signInFacebookPressed,
    TResult Function()? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailPasswordPressed value)
        registerEmailPasswordPressed,
    required TResult Function(SignInEmailPasswordPressed value)
        signInEmailPasswordPressed,
    required TResult Function(SignInGooglePressed value) signInGooglePressed,
    required TResult Function(_SignInFacebookPressed value)
        signInFacebookPressed,
    required TResult Function(_SignInStravaPressed value) signInStravaPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailPasswordPressed value)?
        registerEmailPasswordPressed,
    TResult Function(SignInEmailPasswordPressed value)?
        signInEmailPasswordPressed,
    TResult Function(SignInGooglePressed value)? signInGooglePressed,
    TResult Function(_SignInFacebookPressed value)? signInFacebookPressed,
    TResult Function(_SignInStravaPressed value)? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEmailPasswordPressedCopyWith<$Res> {
  factory $RegisterEmailPasswordPressedCopyWith(
          RegisterEmailPasswordPressed value,
          $Res Function(RegisterEmailPasswordPressed) then) =
      _$RegisterEmailPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEmailPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $RegisterEmailPasswordPressedCopyWith<$Res> {
  _$RegisterEmailPasswordPressedCopyWithImpl(
      RegisterEmailPasswordPressed _value,
      $Res Function(RegisterEmailPasswordPressed) _then)
      : super(_value, (v) => _then(v as RegisterEmailPasswordPressed));

  @override
  RegisterEmailPasswordPressed get _value =>
      super._value as RegisterEmailPasswordPressed;
}

/// @nodoc
class _$RegisterEmailPasswordPressed implements RegisterEmailPasswordPressed {
  const _$RegisterEmailPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.registerEmailPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterEmailPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerEmailPasswordPressed,
    required TResult Function() signInEmailPasswordPressed,
    required TResult Function() signInGooglePressed,
    required TResult Function() signInFacebookPressed,
    required TResult Function() signInStravaPressed,
  }) {
    return registerEmailPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerEmailPasswordPressed,
    TResult Function()? signInEmailPasswordPressed,
    TResult Function()? signInGooglePressed,
    TResult Function()? signInFacebookPressed,
    TResult Function()? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (registerEmailPasswordPressed != null) {
      return registerEmailPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailPasswordPressed value)
        registerEmailPasswordPressed,
    required TResult Function(SignInEmailPasswordPressed value)
        signInEmailPasswordPressed,
    required TResult Function(SignInGooglePressed value) signInGooglePressed,
    required TResult Function(_SignInFacebookPressed value)
        signInFacebookPressed,
    required TResult Function(_SignInStravaPressed value) signInStravaPressed,
  }) {
    return registerEmailPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailPasswordPressed value)?
        registerEmailPasswordPressed,
    TResult Function(SignInEmailPasswordPressed value)?
        signInEmailPasswordPressed,
    TResult Function(SignInGooglePressed value)? signInGooglePressed,
    TResult Function(_SignInFacebookPressed value)? signInFacebookPressed,
    TResult Function(_SignInStravaPressed value)? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (registerEmailPasswordPressed != null) {
      return registerEmailPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterEmailPasswordPressed implements SignInFormEvent {
  const factory RegisterEmailPasswordPressed() = _$RegisterEmailPasswordPressed;
}

/// @nodoc
abstract class $SignInEmailPasswordPressedCopyWith<$Res> {
  factory $SignInEmailPasswordPressedCopyWith(SignInEmailPasswordPressed value,
          $Res Function(SignInEmailPasswordPressed) then) =
      _$SignInEmailPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInEmailPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInEmailPasswordPressedCopyWith<$Res> {
  _$SignInEmailPasswordPressedCopyWithImpl(SignInEmailPasswordPressed _value,
      $Res Function(SignInEmailPasswordPressed) _then)
      : super(_value, (v) => _then(v as SignInEmailPasswordPressed));

  @override
  SignInEmailPasswordPressed get _value =>
      super._value as SignInEmailPasswordPressed;
}

/// @nodoc
class _$SignInEmailPasswordPressed implements SignInEmailPasswordPressed {
  const _$SignInEmailPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInEmailPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInEmailPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerEmailPasswordPressed,
    required TResult Function() signInEmailPasswordPressed,
    required TResult Function() signInGooglePressed,
    required TResult Function() signInFacebookPressed,
    required TResult Function() signInStravaPressed,
  }) {
    return signInEmailPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerEmailPasswordPressed,
    TResult Function()? signInEmailPasswordPressed,
    TResult Function()? signInGooglePressed,
    TResult Function()? signInFacebookPressed,
    TResult Function()? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (signInEmailPasswordPressed != null) {
      return signInEmailPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailPasswordPressed value)
        registerEmailPasswordPressed,
    required TResult Function(SignInEmailPasswordPressed value)
        signInEmailPasswordPressed,
    required TResult Function(SignInGooglePressed value) signInGooglePressed,
    required TResult Function(_SignInFacebookPressed value)
        signInFacebookPressed,
    required TResult Function(_SignInStravaPressed value) signInStravaPressed,
  }) {
    return signInEmailPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailPasswordPressed value)?
        registerEmailPasswordPressed,
    TResult Function(SignInEmailPasswordPressed value)?
        signInEmailPasswordPressed,
    TResult Function(SignInGooglePressed value)? signInGooglePressed,
    TResult Function(_SignInFacebookPressed value)? signInFacebookPressed,
    TResult Function(_SignInStravaPressed value)? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (signInEmailPasswordPressed != null) {
      return signInEmailPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignInEmailPasswordPressed implements SignInFormEvent {
  const factory SignInEmailPasswordPressed() = _$SignInEmailPasswordPressed;
}

/// @nodoc
abstract class $SignInGooglePressedCopyWith<$Res> {
  factory $SignInGooglePressedCopyWith(
          SignInGooglePressed value, $Res Function(SignInGooglePressed) then) =
      _$SignInGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInGooglePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInGooglePressedCopyWith<$Res> {
  _$SignInGooglePressedCopyWithImpl(
      SignInGooglePressed _value, $Res Function(SignInGooglePressed) _then)
      : super(_value, (v) => _then(v as SignInGooglePressed));

  @override
  SignInGooglePressed get _value => super._value as SignInGooglePressed;
}

/// @nodoc
class _$SignInGooglePressed implements SignInGooglePressed {
  const _$SignInGooglePressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerEmailPasswordPressed,
    required TResult Function() signInEmailPasswordPressed,
    required TResult Function() signInGooglePressed,
    required TResult Function() signInFacebookPressed,
    required TResult Function() signInStravaPressed,
  }) {
    return signInGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerEmailPasswordPressed,
    TResult Function()? signInEmailPasswordPressed,
    TResult Function()? signInGooglePressed,
    TResult Function()? signInFacebookPressed,
    TResult Function()? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (signInGooglePressed != null) {
      return signInGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailPasswordPressed value)
        registerEmailPasswordPressed,
    required TResult Function(SignInEmailPasswordPressed value)
        signInEmailPasswordPressed,
    required TResult Function(SignInGooglePressed value) signInGooglePressed,
    required TResult Function(_SignInFacebookPressed value)
        signInFacebookPressed,
    required TResult Function(_SignInStravaPressed value) signInStravaPressed,
  }) {
    return signInGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailPasswordPressed value)?
        registerEmailPasswordPressed,
    TResult Function(SignInEmailPasswordPressed value)?
        signInEmailPasswordPressed,
    TResult Function(SignInGooglePressed value)? signInGooglePressed,
    TResult Function(_SignInFacebookPressed value)? signInFacebookPressed,
    TResult Function(_SignInStravaPressed value)? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (signInGooglePressed != null) {
      return signInGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInGooglePressed implements SignInFormEvent {
  const factory SignInGooglePressed() = _$SignInGooglePressed;
}

/// @nodoc
abstract class _$SignInFacebookPressedCopyWith<$Res> {
  factory _$SignInFacebookPressedCopyWith(_SignInFacebookPressed value,
          $Res Function(_SignInFacebookPressed) then) =
      __$SignInFacebookPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInFacebookPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInFacebookPressedCopyWith<$Res> {
  __$SignInFacebookPressedCopyWithImpl(_SignInFacebookPressed _value,
      $Res Function(_SignInFacebookPressed) _then)
      : super(_value, (v) => _then(v as _SignInFacebookPressed));

  @override
  _SignInFacebookPressed get _value => super._value as _SignInFacebookPressed;
}

/// @nodoc
class _$_SignInFacebookPressed implements _SignInFacebookPressed {
  const _$_SignInFacebookPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInFacebookPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInFacebookPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerEmailPasswordPressed,
    required TResult Function() signInEmailPasswordPressed,
    required TResult Function() signInGooglePressed,
    required TResult Function() signInFacebookPressed,
    required TResult Function() signInStravaPressed,
  }) {
    return signInFacebookPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerEmailPasswordPressed,
    TResult Function()? signInEmailPasswordPressed,
    TResult Function()? signInGooglePressed,
    TResult Function()? signInFacebookPressed,
    TResult Function()? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (signInFacebookPressed != null) {
      return signInFacebookPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailPasswordPressed value)
        registerEmailPasswordPressed,
    required TResult Function(SignInEmailPasswordPressed value)
        signInEmailPasswordPressed,
    required TResult Function(SignInGooglePressed value) signInGooglePressed,
    required TResult Function(_SignInFacebookPressed value)
        signInFacebookPressed,
    required TResult Function(_SignInStravaPressed value) signInStravaPressed,
  }) {
    return signInFacebookPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailPasswordPressed value)?
        registerEmailPasswordPressed,
    TResult Function(SignInEmailPasswordPressed value)?
        signInEmailPasswordPressed,
    TResult Function(SignInGooglePressed value)? signInGooglePressed,
    TResult Function(_SignInFacebookPressed value)? signInFacebookPressed,
    TResult Function(_SignInStravaPressed value)? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (signInFacebookPressed != null) {
      return signInFacebookPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInFacebookPressed implements SignInFormEvent {
  const factory _SignInFacebookPressed() = _$_SignInFacebookPressed;
}

/// @nodoc
abstract class _$SignInStravaPressedCopyWith<$Res> {
  factory _$SignInStravaPressedCopyWith(_SignInStravaPressed value,
          $Res Function(_SignInStravaPressed) then) =
      __$SignInStravaPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInStravaPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInStravaPressedCopyWith<$Res> {
  __$SignInStravaPressedCopyWithImpl(
      _SignInStravaPressed _value, $Res Function(_SignInStravaPressed) _then)
      : super(_value, (v) => _then(v as _SignInStravaPressed));

  @override
  _SignInStravaPressed get _value => super._value as _SignInStravaPressed;
}

/// @nodoc
class _$_SignInStravaPressed implements _SignInStravaPressed {
  const _$_SignInStravaPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInStravaPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInStravaPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerEmailPasswordPressed,
    required TResult Function() signInEmailPasswordPressed,
    required TResult Function() signInGooglePressed,
    required TResult Function() signInFacebookPressed,
    required TResult Function() signInStravaPressed,
  }) {
    return signInStravaPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerEmailPasswordPressed,
    TResult Function()? signInEmailPasswordPressed,
    TResult Function()? signInGooglePressed,
    TResult Function()? signInFacebookPressed,
    TResult Function()? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (signInStravaPressed != null) {
      return signInStravaPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterEmailPasswordPressed value)
        registerEmailPasswordPressed,
    required TResult Function(SignInEmailPasswordPressed value)
        signInEmailPasswordPressed,
    required TResult Function(SignInGooglePressed value) signInGooglePressed,
    required TResult Function(_SignInFacebookPressed value)
        signInFacebookPressed,
    required TResult Function(_SignInStravaPressed value) signInStravaPressed,
  }) {
    return signInStravaPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterEmailPasswordPressed value)?
        registerEmailPasswordPressed,
    TResult Function(SignInEmailPasswordPressed value)?
        signInEmailPasswordPressed,
    TResult Function(SignInGooglePressed value)? signInGooglePressed,
    TResult Function(_SignInFacebookPressed value)? signInFacebookPressed,
    TResult Function(_SignInStravaPressed value)? signInStravaPressed,
    required TResult orElse(),
  }) {
    if (signInStravaPressed != null) {
      return signInStravaPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInStravaPressed implements SignInFormEvent {
  const factory _SignInStravaPressed() = _$_SignInStravaPressed;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {EmailAddress? emailAddress,
      Password? password,
      bool? isSummitting,
      Option<Either<AuthFailure, Unit>>? isSignedInOption,
      bool? isShowErrorMessages}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      isSummitting: isSummitting,
      isSignedInOption: isSignedInOption,
      isShowErrorMessages: isShowErrorMessages,
    );
  }
}

/// @nodoc
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  EmailAddress? get emailAddress => throw _privateConstructorUsedError;
  Password? get password => throw _privateConstructorUsedError;
  bool? get isSummitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>>? get isSignedInOption =>
      throw _privateConstructorUsedError;
  bool? get isShowErrorMessages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress? emailAddress,
      Password? password,
      bool? isSummitting,
      Option<Either<AuthFailure, Unit>>? isSignedInOption,
      bool? isShowErrorMessages});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSummitting = freezed,
    Object? isSignedInOption = freezed,
    Object? isShowErrorMessages = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress? emailAddress,
      Password? password,
      bool? isSummitting,
      Option<Either<AuthFailure, Unit>>? isSignedInOption,
      bool? isShowErrorMessages});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSummitting = freezed,
    Object? isSignedInOption = freezed,
    Object? isShowErrorMessages = freezed,
  }) {
    return _then(_SignInFormState(
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
class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
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
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, isSummitting: $isSummitting, isSignedInOption: $isSignedInOption, isShowErrorMessages: $isShowErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
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
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {EmailAddress? emailAddress,
      Password? password,
      bool? isSummitting,
      Option<Either<AuthFailure, Unit>>? isSignedInOption,
      bool? isShowErrorMessages}) = _$_SignInFormState;

  @override
  EmailAddress? get emailAddress => throw _privateConstructorUsedError;
  @override
  Password? get password => throw _privateConstructorUsedError;
  @override
  bool? get isSummitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>>? get isSignedInOption =>
      throw _privateConstructorUsedError;
  @override
  bool? get isShowErrorMessages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

  Initial initial() {
    return Initial();
  }

  LoggingIn loggingIn() {
    return LoggingIn();
  }

  LogInError logInError() {
    return LogInError();
  }

  LogInSuccessful logInSuccessful() {
    return LogInSuccessful();
  }
}

/// @nodoc
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loggingIn,
    required TResult Function() logInError,
    required TResult Function() logInSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoggingIn value) loggingIn,
    required TResult Function(LogInError value) logInError,
    required TResult Function(LogInSuccessful value) logInSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  _$Initial();

  @override
  String toString() {
    return 'SignInState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loggingIn,
    required TResult Function() logInError,
    required TResult Function() logInSuccessful,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoggingIn value) loggingIn,
    required TResult Function(LogInError value) logInError,
    required TResult Function(LogInSuccessful value) logInSuccessful,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SignInState {
  factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoggingInCopyWith<$Res> {
  factory $LoggingInCopyWith(LoggingIn value, $Res Function(LoggingIn) then) =
      _$LoggingInCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoggingInCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $LoggingInCopyWith<$Res> {
  _$LoggingInCopyWithImpl(LoggingIn _value, $Res Function(LoggingIn) _then)
      : super(_value, (v) => _then(v as LoggingIn));

  @override
  LoggingIn get _value => super._value as LoggingIn;
}

/// @nodoc

class _$LoggingIn implements LoggingIn {
  _$LoggingIn();

  @override
  String toString() {
    return 'SignInState.loggingIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoggingIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loggingIn,
    required TResult Function() logInError,
    required TResult Function() logInSuccessful,
  }) {
    return loggingIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
  }) {
    return loggingIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
    required TResult orElse(),
  }) {
    if (loggingIn != null) {
      return loggingIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoggingIn value) loggingIn,
    required TResult Function(LogInError value) logInError,
    required TResult Function(LogInSuccessful value) logInSuccessful,
  }) {
    return loggingIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
  }) {
    return loggingIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
    required TResult orElse(),
  }) {
    if (loggingIn != null) {
      return loggingIn(this);
    }
    return orElse();
  }
}

abstract class LoggingIn implements SignInState {
  factory LoggingIn() = _$LoggingIn;
}

/// @nodoc
abstract class $LogInErrorCopyWith<$Res> {
  factory $LogInErrorCopyWith(
          LogInError value, $Res Function(LogInError) then) =
      _$LogInErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogInErrorCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $LogInErrorCopyWith<$Res> {
  _$LogInErrorCopyWithImpl(LogInError _value, $Res Function(LogInError) _then)
      : super(_value, (v) => _then(v as LogInError));

  @override
  LogInError get _value => super._value as LogInError;
}

/// @nodoc

class _$LogInError implements LogInError {
  _$LogInError();

  @override
  String toString() {
    return 'SignInState.logInError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogInError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loggingIn,
    required TResult Function() logInError,
    required TResult Function() logInSuccessful,
  }) {
    return logInError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
  }) {
    return logInError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
    required TResult orElse(),
  }) {
    if (logInError != null) {
      return logInError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoggingIn value) loggingIn,
    required TResult Function(LogInError value) logInError,
    required TResult Function(LogInSuccessful value) logInSuccessful,
  }) {
    return logInError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
  }) {
    return logInError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
    required TResult orElse(),
  }) {
    if (logInError != null) {
      return logInError(this);
    }
    return orElse();
  }
}

abstract class LogInError implements SignInState {
  factory LogInError() = _$LogInError;
}

/// @nodoc
abstract class $LogInSuccessfulCopyWith<$Res> {
  factory $LogInSuccessfulCopyWith(
          LogInSuccessful value, $Res Function(LogInSuccessful) then) =
      _$LogInSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogInSuccessfulCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res>
    implements $LogInSuccessfulCopyWith<$Res> {
  _$LogInSuccessfulCopyWithImpl(
      LogInSuccessful _value, $Res Function(LogInSuccessful) _then)
      : super(_value, (v) => _then(v as LogInSuccessful));

  @override
  LogInSuccessful get _value => super._value as LogInSuccessful;
}

/// @nodoc

class _$LogInSuccessful implements LogInSuccessful {
  _$LogInSuccessful();

  @override
  String toString() {
    return 'SignInState.logInSuccessful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogInSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loggingIn,
    required TResult Function() logInError,
    required TResult Function() logInSuccessful,
  }) {
    return logInSuccessful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
  }) {
    return logInSuccessful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loggingIn,
    TResult Function()? logInError,
    TResult Function()? logInSuccessful,
    required TResult orElse(),
  }) {
    if (logInSuccessful != null) {
      return logInSuccessful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoggingIn value) loggingIn,
    required TResult Function(LogInError value) logInError,
    required TResult Function(LogInSuccessful value) logInSuccessful,
  }) {
    return logInSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
  }) {
    return logInSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoggingIn value)? loggingIn,
    TResult Function(LogInError value)? logInError,
    TResult Function(LogInSuccessful value)? logInSuccessful,
    required TResult orElse(),
  }) {
    if (logInSuccessful != null) {
      return logInSuccessful(this);
    }
    return orElse();
  }
}

abstract class LogInSuccessful implements SignInState {
  factory LogInSuccessful() = _$LogInSuccessful;
}

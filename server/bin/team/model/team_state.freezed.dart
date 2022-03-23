// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TeamStateTearOff {
  const _$TeamStateTearOff();

  _TeamState call({required String name, required AggregateId? id}) {
    return _TeamState(
      name: name,
      id: id,
    );
  }
}

/// @nodoc
const $TeamState = _$TeamStateTearOff();

/// @nodoc
mixin _$TeamState {
  String get name => throw _privateConstructorUsedError;
  AggregateId? get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeamStateCopyWith<TeamState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamStateCopyWith<$Res> {
  factory $TeamStateCopyWith(TeamState value, $Res Function(TeamState) then) =
      _$TeamStateCopyWithImpl<$Res>;
  $Res call({String name, AggregateId? id});
}

/// @nodoc
class _$TeamStateCopyWithImpl<$Res> implements $TeamStateCopyWith<$Res> {
  _$TeamStateCopyWithImpl(this._value, this._then);

  final TeamState _value;
  // ignore: unused_field
  final $Res Function(TeamState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as AggregateId?,
    ));
  }
}

/// @nodoc
abstract class _$TeamStateCopyWith<$Res> implements $TeamStateCopyWith<$Res> {
  factory _$TeamStateCopyWith(
          _TeamState value, $Res Function(_TeamState) then) =
      __$TeamStateCopyWithImpl<$Res>;
  @override
  $Res call({String name, AggregateId? id});
}

/// @nodoc
class __$TeamStateCopyWithImpl<$Res> extends _$TeamStateCopyWithImpl<$Res>
    implements _$TeamStateCopyWith<$Res> {
  __$TeamStateCopyWithImpl(_TeamState _value, $Res Function(_TeamState) _then)
      : super(_value, (v) => _then(v as _TeamState));

  @override
  _TeamState get _value => super._value as _TeamState;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_TeamState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as AggregateId?,
    ));
  }
}

/// @nodoc

class _$_TeamState extends _TeamState {
  _$_TeamState({required this.name, required this.id}) : super._();

  @override
  final String name;
  @override
  final AggregateId? id;

  @override
  String toString() {
    return 'TeamState(name: $name, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TeamState &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$TeamStateCopyWith<_TeamState> get copyWith =>
      __$TeamStateCopyWithImpl<_TeamState>(this, _$identity);
}

abstract class _TeamState extends TeamState {
  factory _TeamState({required String name, required AggregateId? id}) =
      _$_TeamState;
  _TeamState._() : super._();

  @override
  String get name;
  @override
  AggregateId? get id;
  @override
  @JsonKey(ignore: true)
  _$TeamStateCopyWith<_TeamState> get copyWith =>
      throw _privateConstructorUsedError;
}

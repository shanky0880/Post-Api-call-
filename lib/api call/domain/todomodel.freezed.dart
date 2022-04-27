// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todomodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Todomodel _$TodomodelFromJson(Map<String, dynamic> json) {
  return _Todomodel.fromJson(json);
}

/// @nodoc
class _$TodomodelTearOff {
  const _$TodomodelTearOff();

  _Todomodel call(
      {required int userId,
      required int id,
      required String title,
      required bool completed}) {
    return _Todomodel(
      userId: userId,
      id: id,
      title: title,
      completed: completed,
    );
  }

  Todomodel fromJson(Map<String, Object?> json) {
    return Todomodel.fromJson(json);
  }
}

/// @nodoc
const $Todomodel = _$TodomodelTearOff();

/// @nodoc
mixin _$Todomodel {
  int get userId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodomodelCopyWith<Todomodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodomodelCopyWith<$Res> {
  factory $TodomodelCopyWith(Todomodel value, $Res Function(Todomodel) then) =
      _$TodomodelCopyWithImpl<$Res>;
  $Res call({int userId, int id, String title, bool completed});
}

/// @nodoc
class _$TodomodelCopyWithImpl<$Res> implements $TodomodelCopyWith<$Res> {
  _$TodomodelCopyWithImpl(this._value, this._then);

  final Todomodel _value;
  // ignore: unused_field
  final $Res Function(Todomodel) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? completed = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      completed: completed == freezed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$TodomodelCopyWith<$Res> implements $TodomodelCopyWith<$Res> {
  factory _$TodomodelCopyWith(
          _Todomodel value, $Res Function(_Todomodel) then) =
      __$TodomodelCopyWithImpl<$Res>;
  @override
  $Res call({int userId, int id, String title, bool completed});
}

/// @nodoc
class __$TodomodelCopyWithImpl<$Res> extends _$TodomodelCopyWithImpl<$Res>
    implements _$TodomodelCopyWith<$Res> {
  __$TodomodelCopyWithImpl(_Todomodel _value, $Res Function(_Todomodel) _then)
      : super(_value, (v) => _then(v as _Todomodel));

  @override
  _Todomodel get _value => super._value as _Todomodel;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? completed = freezed,
  }) {
    return _then(_Todomodel(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      completed: completed == freezed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Todomodel implements _Todomodel {
  const _$_Todomodel(
      {required this.userId,
      required this.id,
      required this.title,
      required this.completed});

  factory _$_Todomodel.fromJson(Map<String, dynamic> json) =>
      _$$_TodomodelFromJson(json);

  @override
  final int userId;
  @override
  final int id;
  @override
  final String title;
  @override
  final bool completed;

  @override
  String toString() {
    return 'Todomodel(userId: $userId, id: $id, title: $title, completed: $completed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Todomodel &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.completed, completed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(completed));

  @JsonKey(ignore: true)
  @override
  _$TodomodelCopyWith<_Todomodel> get copyWith =>
      __$TodomodelCopyWithImpl<_Todomodel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TodomodelToJson(this);
  }
}

abstract class _Todomodel implements Todomodel {
  const factory _Todomodel(
      {required int userId,
      required int id,
      required String title,
      required bool completed}) = _$_Todomodel;

  factory _Todomodel.fromJson(Map<String, dynamic> json) =
      _$_Todomodel.fromJson;

  @override
  int get userId;
  @override
  int get id;
  @override
  String get title;
  @override
  bool get completed;
  @override
  @JsonKey(ignore: true)
  _$TodomodelCopyWith<_Todomodel> get copyWith =>
      throw _privateConstructorUsedError;
}

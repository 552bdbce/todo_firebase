// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TodoStateTearOff {
  const _$TodoStateTearOff();

// ignore: unused_element
  _TodoState call(
      {bool isLoading = false,
      bool isReadyData = false,
      List<TodoItemData> todoItems}) {
    return _TodoState(
      isLoading: isLoading,
      isReadyData: isReadyData,
      todoItems: todoItems,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TodoState = _$TodoStateTearOff();

/// @nodoc
mixin _$TodoState {
  bool get isLoading;
  bool get isReadyData;
  List<TodoItemData> get todoItems;

  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, bool isReadyData, List<TodoItemData> todoItems});
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res> implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  final TodoState _value;
  // ignore: unused_field
  final $Res Function(TodoState) _then;

  @override
  $Res call({
    Object isLoading = freezed,
    Object isReadyData = freezed,
    Object todoItems = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      isReadyData:
          isReadyData == freezed ? _value.isReadyData : isReadyData as bool,
      todoItems: todoItems == freezed
          ? _value.todoItems
          : todoItems as List<TodoItemData>,
    ));
  }
}

/// @nodoc
abstract class _$TodoStateCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$TodoStateCopyWith(
          _TodoState value, $Res Function(_TodoState) then) =
      __$TodoStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, bool isReadyData, List<TodoItemData> todoItems});
}

/// @nodoc
class __$TodoStateCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements _$TodoStateCopyWith<$Res> {
  __$TodoStateCopyWithImpl(_TodoState _value, $Res Function(_TodoState) _then)
      : super(_value, (v) => _then(v as _TodoState));

  @override
  _TodoState get _value => super._value as _TodoState;

  @override
  $Res call({
    Object isLoading = freezed,
    Object isReadyData = freezed,
    Object todoItems = freezed,
  }) {
    return _then(_TodoState(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      isReadyData:
          isReadyData == freezed ? _value.isReadyData : isReadyData as bool,
      todoItems: todoItems == freezed
          ? _value.todoItems
          : todoItems as List<TodoItemData>,
    ));
  }
}

/// @nodoc
class _$_TodoState implements _TodoState {
  const _$_TodoState(
      {this.isLoading = false, this.isReadyData = false, this.todoItems})
      : assert(isLoading != null),
        assert(isReadyData != null);

  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;
  @JsonKey(defaultValue: false)
  @override
  final bool isReadyData;
  @override
  final List<TodoItemData> todoItems;

  @override
  String toString() {
    return 'TodoState(isLoading: $isLoading, isReadyData: $isReadyData, todoItems: $todoItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.isReadyData, isReadyData) ||
                const DeepCollectionEquality()
                    .equals(other.isReadyData, isReadyData)) &&
            (identical(other.todoItems, todoItems) ||
                const DeepCollectionEquality()
                    .equals(other.todoItems, todoItems)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(isReadyData) ^
      const DeepCollectionEquality().hash(todoItems);

  @JsonKey(ignore: true)
  @override
  _$TodoStateCopyWith<_TodoState> get copyWith =>
      __$TodoStateCopyWithImpl<_TodoState>(this, _$identity);
}

abstract class _TodoState implements TodoState {
  const factory _TodoState(
      {bool isLoading,
      bool isReadyData,
      List<TodoItemData> todoItems}) = _$_TodoState;

  @override
  bool get isLoading;
  @override
  bool get isReadyData;
  @override
  List<TodoItemData> get todoItems;
  @override
  @JsonKey(ignore: true)
  _$TodoStateCopyWith<_TodoState> get copyWith;
}

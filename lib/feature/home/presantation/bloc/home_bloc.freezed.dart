// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ItemHiveModel item) createItem,
    required TResult Function() getItems,
    required TResult Function(ItemHiveModel item) updateItem,
    required TResult Function(ItemHiveModel item) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ItemHiveModel item)? createItem,
    TResult? Function()? getItems,
    TResult? Function(ItemHiveModel item)? updateItem,
    TResult? Function(ItemHiveModel item)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ItemHiveModel item)? createItem,
    TResult Function()? getItems,
    TResult Function(ItemHiveModel item)? updateItem,
    TResult Function(ItemHiveModel item)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateItem value) createItem,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_UpdateItem value) updateItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateItem value)? createItem,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_UpdateItem value)? updateItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateItem value)? createItem,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_UpdateItem value)? updateItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ItemHiveModel item) createItem,
    required TResult Function() getItems,
    required TResult Function(ItemHiveModel item) updateItem,
    required TResult Function(ItemHiveModel item) deleteItem,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ItemHiveModel item)? createItem,
    TResult? Function()? getItems,
    TResult? Function(ItemHiveModel item)? updateItem,
    TResult? Function(ItemHiveModel item)? deleteItem,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ItemHiveModel item)? createItem,
    TResult Function()? getItems,
    TResult Function(ItemHiveModel item)? updateItem,
    TResult Function(ItemHiveModel item)? deleteItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateItem value) createItem,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_UpdateItem value) updateItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateItem value)? createItem,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_UpdateItem value)? updateItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateItem value)? createItem,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_UpdateItem value)? updateItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_CreateItemCopyWith<$Res> {
  factory _$$_CreateItemCopyWith(
          _$_CreateItem value, $Res Function(_$_CreateItem) then) =
      __$$_CreateItemCopyWithImpl<$Res>;
  @useResult
  $Res call({ItemHiveModel item});
}

/// @nodoc
class __$$_CreateItemCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_CreateItem>
    implements _$$_CreateItemCopyWith<$Res> {
  __$$_CreateItemCopyWithImpl(
      _$_CreateItem _value, $Res Function(_$_CreateItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_CreateItem(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ItemHiveModel,
    ));
  }
}

/// @nodoc

class _$_CreateItem implements _CreateItem {
  const _$_CreateItem({required this.item});

  @override
  final ItemHiveModel item;

  @override
  String toString() {
    return 'HomeEvent.createItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateItem &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateItemCopyWith<_$_CreateItem> get copyWith =>
      __$$_CreateItemCopyWithImpl<_$_CreateItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ItemHiveModel item) createItem,
    required TResult Function() getItems,
    required TResult Function(ItemHiveModel item) updateItem,
    required TResult Function(ItemHiveModel item) deleteItem,
  }) {
    return createItem(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ItemHiveModel item)? createItem,
    TResult? Function()? getItems,
    TResult? Function(ItemHiveModel item)? updateItem,
    TResult? Function(ItemHiveModel item)? deleteItem,
  }) {
    return createItem?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ItemHiveModel item)? createItem,
    TResult Function()? getItems,
    TResult Function(ItemHiveModel item)? updateItem,
    TResult Function(ItemHiveModel item)? deleteItem,
    required TResult orElse(),
  }) {
    if (createItem != null) {
      return createItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateItem value) createItem,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_UpdateItem value) updateItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return createItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateItem value)? createItem,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_UpdateItem value)? updateItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return createItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateItem value)? createItem,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_UpdateItem value)? updateItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (createItem != null) {
      return createItem(this);
    }
    return orElse();
  }
}

abstract class _CreateItem implements HomeEvent {
  const factory _CreateItem({required final ItemHiveModel item}) =
      _$_CreateItem;

  ItemHiveModel get item;
  @JsonKey(ignore: true)
  _$$_CreateItemCopyWith<_$_CreateItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetItemsCopyWith<$Res> {
  factory _$$_GetItemsCopyWith(
          _$_GetItems value, $Res Function(_$_GetItems) then) =
      __$$_GetItemsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetItemsCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetItems>
    implements _$$_GetItemsCopyWith<$Res> {
  __$$_GetItemsCopyWithImpl(
      _$_GetItems _value, $Res Function(_$_GetItems) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetItems implements _GetItems {
  const _$_GetItems();

  @override
  String toString() {
    return 'HomeEvent.getItems()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetItems);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ItemHiveModel item) createItem,
    required TResult Function() getItems,
    required TResult Function(ItemHiveModel item) updateItem,
    required TResult Function(ItemHiveModel item) deleteItem,
  }) {
    return getItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ItemHiveModel item)? createItem,
    TResult? Function()? getItems,
    TResult? Function(ItemHiveModel item)? updateItem,
    TResult? Function(ItemHiveModel item)? deleteItem,
  }) {
    return getItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ItemHiveModel item)? createItem,
    TResult Function()? getItems,
    TResult Function(ItemHiveModel item)? updateItem,
    TResult Function(ItemHiveModel item)? deleteItem,
    required TResult orElse(),
  }) {
    if (getItems != null) {
      return getItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateItem value) createItem,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_UpdateItem value) updateItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return getItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateItem value)? createItem,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_UpdateItem value)? updateItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return getItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateItem value)? createItem,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_UpdateItem value)? updateItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (getItems != null) {
      return getItems(this);
    }
    return orElse();
  }
}

abstract class _GetItems implements HomeEvent {
  const factory _GetItems() = _$_GetItems;
}

/// @nodoc
abstract class _$$_UpdateItemCopyWith<$Res> {
  factory _$$_UpdateItemCopyWith(
          _$_UpdateItem value, $Res Function(_$_UpdateItem) then) =
      __$$_UpdateItemCopyWithImpl<$Res>;
  @useResult
  $Res call({ItemHiveModel item});
}

/// @nodoc
class __$$_UpdateItemCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_UpdateItem>
    implements _$$_UpdateItemCopyWith<$Res> {
  __$$_UpdateItemCopyWithImpl(
      _$_UpdateItem _value, $Res Function(_$_UpdateItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_UpdateItem(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ItemHiveModel,
    ));
  }
}

/// @nodoc

class _$_UpdateItem implements _UpdateItem {
  const _$_UpdateItem({required this.item});

  @override
  final ItemHiveModel item;

  @override
  String toString() {
    return 'HomeEvent.updateItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateItem &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateItemCopyWith<_$_UpdateItem> get copyWith =>
      __$$_UpdateItemCopyWithImpl<_$_UpdateItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ItemHiveModel item) createItem,
    required TResult Function() getItems,
    required TResult Function(ItemHiveModel item) updateItem,
    required TResult Function(ItemHiveModel item) deleteItem,
  }) {
    return updateItem(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ItemHiveModel item)? createItem,
    TResult? Function()? getItems,
    TResult? Function(ItemHiveModel item)? updateItem,
    TResult? Function(ItemHiveModel item)? deleteItem,
  }) {
    return updateItem?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ItemHiveModel item)? createItem,
    TResult Function()? getItems,
    TResult Function(ItemHiveModel item)? updateItem,
    TResult Function(ItemHiveModel item)? deleteItem,
    required TResult orElse(),
  }) {
    if (updateItem != null) {
      return updateItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateItem value) createItem,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_UpdateItem value) updateItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return updateItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateItem value)? createItem,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_UpdateItem value)? updateItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return updateItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateItem value)? createItem,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_UpdateItem value)? updateItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (updateItem != null) {
      return updateItem(this);
    }
    return orElse();
  }
}

abstract class _UpdateItem implements HomeEvent {
  const factory _UpdateItem({required final ItemHiveModel item}) =
      _$_UpdateItem;

  ItemHiveModel get item;
  @JsonKey(ignore: true)
  _$$_UpdateItemCopyWith<_$_UpdateItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteItemCopyWith<$Res> {
  factory _$$_DeleteItemCopyWith(
          _$_DeleteItem value, $Res Function(_$_DeleteItem) then) =
      __$$_DeleteItemCopyWithImpl<$Res>;
  @useResult
  $Res call({ItemHiveModel item});
}

/// @nodoc
class __$$_DeleteItemCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_DeleteItem>
    implements _$$_DeleteItemCopyWith<$Res> {
  __$$_DeleteItemCopyWithImpl(
      _$_DeleteItem _value, $Res Function(_$_DeleteItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_DeleteItem(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ItemHiveModel,
    ));
  }
}

/// @nodoc

class _$_DeleteItem implements _DeleteItem {
  const _$_DeleteItem({required this.item});

  @override
  final ItemHiveModel item;

  @override
  String toString() {
    return 'HomeEvent.deleteItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteItem &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteItemCopyWith<_$_DeleteItem> get copyWith =>
      __$$_DeleteItemCopyWithImpl<_$_DeleteItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ItemHiveModel item) createItem,
    required TResult Function() getItems,
    required TResult Function(ItemHiveModel item) updateItem,
    required TResult Function(ItemHiveModel item) deleteItem,
  }) {
    return deleteItem(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ItemHiveModel item)? createItem,
    TResult? Function()? getItems,
    TResult? Function(ItemHiveModel item)? updateItem,
    TResult? Function(ItemHiveModel item)? deleteItem,
  }) {
    return deleteItem?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ItemHiveModel item)? createItem,
    TResult Function()? getItems,
    TResult Function(ItemHiveModel item)? updateItem,
    TResult Function(ItemHiveModel item)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateItem value) createItem,
    required TResult Function(_GetItems value) getItems,
    required TResult Function(_UpdateItem value) updateItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateItem value)? createItem,
    TResult? Function(_GetItems value)? getItems,
    TResult? Function(_UpdateItem value)? updateItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateItem value)? createItem,
    TResult Function(_GetItems value)? getItems,
    TResult Function(_UpdateItem value)? updateItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class _DeleteItem implements HomeEvent {
  const factory _DeleteItem({required final ItemHiveModel item}) =
      _$_DeleteItem;

  ItemHiveModel get item;
  @JsonKey(ignore: true)
  _$$_DeleteItemCopyWith<_$_DeleteItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  List<ItemHiveModel> get items => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ItemHiveModel> items) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ItemHiveModel> items)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ItemHiveModel> items)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({List<ItemHiveModel> items});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemHiveModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ItemHiveModel> items});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_Initial(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemHiveModel>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({final List<ItemHiveModel> items = const []})
      : _items = items;

  final List<ItemHiveModel> _items;
  @override
  @JsonKey()
  List<ItemHiveModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'HomeState.initial(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ItemHiveModel> items) initial,
  }) {
    return initial(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ItemHiveModel> items)? initial,
  }) {
    return initial?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ItemHiveModel> items)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial({final List<ItemHiveModel> items}) = _$_Initial;

  @override
  List<ItemHiveModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

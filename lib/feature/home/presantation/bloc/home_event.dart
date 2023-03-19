part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.createItem({required final ItemHiveModel item}) = _CreateItem;
  const factory HomeEvent.getItems() = _GetItems;
  const factory HomeEvent.updateItem({required final ItemHiveModel item}) = _UpdateItem;
  const factory HomeEvent.deleteItem({required final ItemHiveModel item}) = _DeleteItem;
}
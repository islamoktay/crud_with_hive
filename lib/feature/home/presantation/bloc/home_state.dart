part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial({
    @Default([]) List<ItemHiveModel> items,
  }) = _Initial;
}

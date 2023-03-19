part of 'item_detail_cubit.dart';

@freezed
class ItemDetailState with _$ItemDetailState {
  const factory ItemDetailState.initial({
    @Default(false) bool buttonActive,
  }) = _Initial;
}

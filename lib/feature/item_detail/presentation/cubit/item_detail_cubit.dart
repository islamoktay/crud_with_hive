import 'package:crud_with_hive/feature/home/data/hive_models/item_hive_model.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_detail_state.dart';
part 'item_detail_cubit.freezed.dart';

class ItemDetailCubit extends Cubit<ItemDetailState> {
  ItemDetailCubit() : super(const ItemDetailState.initial());
  final nameController = TextEditingController();
  final descriptionController = TextEditingController();

  void checkItem(ItemHiveModel? itemHiveModel) {
    if (itemHiveModel == null) {
      emit(state.copyWith(buttonActive: false));
    } else {
      nameController.text = itemHiveModel.name;
      descriptionController.text = itemHiveModel.description;
      emit(state.copyWith(buttonActive: true));
    }
  }

  void onChanged(final String value) {
    if (nameController.text.isNotEmpty &&
        descriptionController.text.isNotEmpty) {
      emit(state.copyWith(buttonActive: true));
    } else {
      emit(state.copyWith(buttonActive: false));
    }
  }

  void clearFields() {
    nameController.clear();
    descriptionController.clear();
  }
}

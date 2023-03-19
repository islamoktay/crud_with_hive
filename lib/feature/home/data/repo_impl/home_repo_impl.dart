import 'package:crud_with_hive/feature/home/data/hive_models/item_hive_model.dart';
import 'package:crud_with_hive/core/constants/hive_constants.dart';
import 'package:crud_with_hive/feature/home/domain/repo/home_repo.dart';
import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';

class HomeRepoImpl implements HomeRepo {
  @override
  Future<bool> createItem({
    required final ItemHiveModel item,
  }) async {
    try {
      final box = Hive.box<ItemHiveModel>(HiveConstants.items);
      await box.add(item);
      return true;
    } catch (e) {
      if (kDebugMode) print(e);
      return false;
    }
  }

  @override
  Future<bool> deleteItem({
    required final ItemHiveModel itemHiveModel,
  }) async {
    try {
      await itemHiveModel.delete();
      return true;
    } catch (e) {
      if (kDebugMode) print(e);
      return false;
    }
  }

  @override
  Future<List<ItemHiveModel>?> readItems() async {
    try {
      final box = Hive.box<ItemHiveModel>(HiveConstants.items);
      final values = box.values.toList().cast<ItemHiveModel>();
      return values;
    } catch (e) {
      if (kDebugMode) print(e);
      return null;
    }
  }

  @override
  Future<bool> updateItem({required final ItemHiveModel itemHiveModel}) async {
    try {
      await itemHiveModel.save();
      return true;
    } catch (e) {
      if (kDebugMode) print(e);
      return false;
    }
  }
}

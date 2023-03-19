import 'package:crud_with_hive/feature/home/data/hive_models/item_hive_model.dart';

abstract class HomeRepo {
  Future<bool> createItem({
    required final ItemHiveModel item,
  });
  Future<List<ItemHiveModel>?> readItems();
  Future<bool> updateItem({
    required final ItemHiveModel itemHiveModel,
  });
  Future<bool> deleteItem({
    required final ItemHiveModel itemHiveModel,
  });
}

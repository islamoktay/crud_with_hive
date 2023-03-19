import 'package:hive/hive.dart';

part 'item_hive_model.g.dart';

@HiveType(typeId: 0)
class ItemHiveModel extends HiveObject {
  ItemHiveModel({
    required this.name,
    required this.description,
  });
  @HiveField(0)
  String name;
  @HiveField(1)
  String description;
}

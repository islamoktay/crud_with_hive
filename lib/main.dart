import 'package:crud_with_hive/core/base/crud_with_hive_app.dart';
import 'package:crud_with_hive/core/constants/hive_constants.dart';
import 'package:crud_with_hive/feature/home/data/hive_models/item_hive_model.dart';
import 'package:flutter/material.dart';
import 'package:crud_with_hive/core/dependency_injector/dependency_injector.dart'
    as di;
import 'package:flutter/services.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await _initFunctions();
  runApp(const CrudWithHiveApp());
}

Future<void> _initFunctions() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  await Hive.initFlutter();
  Hive.registerAdapter(ItemHiveModelAdapter());
  await Hive.openBox<ItemHiveModel>(HiveConstants.items);
}

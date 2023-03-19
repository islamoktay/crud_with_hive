import 'package:crud_with_hive/core/dependency_injector/dependency_injector.dart';
import 'package:crud_with_hive/core/router/route_management.gr.dart';
import 'package:flutter/material.dart';

class CrudWithHiveApp extends StatelessWidget {
  const CrudWithHiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Crud with Hive',
      routerDelegate: sl<AppRouter>().delegate(initialRoutes: [
        const SplashRoute(),
      ]),
      routeInformationParser: sl<AppRouter>().defaultRouteParser(),
    );
  }
}

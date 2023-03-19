// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../../feature/home/data/hive_models/item_hive_model.dart' as _i6;
import '../../feature/home/presantation/view/home_view.dart' as _i2;
import '../../feature/item_detail/presentation/view/item_detail_view.dart'
    as _i3;
import '../../feature/splash/presentation/view/splash_view.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SplashView(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.HomeView(),
      );
    },
    ItemDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ItemDetailRouteArgs>(
          orElse: () => const ItemDetailRouteArgs());
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.ItemDetailView(
          key: args.key,
          itemHiveModel: args.itemHiveModel,
        ),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i4.RouteConfig(
          HomeRoute.name,
          path: '/homeView',
        ),
        _i4.RouteConfig(
          ItemDetailRoute.name,
          path: '/itemDetailView',
        ),
      ];
}

/// generated route for
/// [_i1.SplashView]
class SplashRoute extends _i4.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.HomeView]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/homeView',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i3.ItemDetailView]
class ItemDetailRoute extends _i4.PageRouteInfo<ItemDetailRouteArgs> {
  ItemDetailRoute({
    _i5.Key? key,
    _i6.ItemHiveModel? itemHiveModel,
  }) : super(
          ItemDetailRoute.name,
          path: '/itemDetailView',
          args: ItemDetailRouteArgs(
            key: key,
            itemHiveModel: itemHiveModel,
          ),
        );

  static const String name = 'ItemDetailRoute';
}

class ItemDetailRouteArgs {
  const ItemDetailRouteArgs({
    this.key,
    this.itemHiveModel,
  });

  final _i5.Key? key;

  final _i6.ItemHiveModel? itemHiveModel;

  @override
  String toString() {
    return 'ItemDetailRouteArgs{key: $key, itemHiveModel: $itemHiveModel}';
  }
}

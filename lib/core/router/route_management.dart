import 'package:auto_route/auto_route.dart';
import 'package:crud_with_hive/core/router/router_path.dart';
import 'package:crud_with_hive/feature/home/presantation/view/home_view.dart';
import 'package:crud_with_hive/feature/item_detail/presentation/view/item_detail_view.dart';
import 'package:crud_with_hive/feature/splash/presentation/view/splash_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'View,Route',
  routes: <AutoRoute>[
    AutoRoute(path: RouterPath.splashView, page: SplashView, initial: true),
    AutoRoute(path: RouterPath.homeView, page: HomeView),
    AutoRoute(path: RouterPath.itemDetailView, page: ItemDetailView),
  ],
)
class $AppRouter {}

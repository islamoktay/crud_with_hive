import 'package:crud_with_hive/core/router/route_management.gr.dart';
import 'package:crud_with_hive/feature/splash/presentation/cubit/splash_cubit.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;
Future<void> init() async {
  sl
    //! Lazy Singletons
    //* BLoCs
    ..registerLazySingleton<SplashCubit>(SplashCubit.new)

    //* Utils
    ..registerLazySingleton<AppRouter>(AppRouter.new);
}

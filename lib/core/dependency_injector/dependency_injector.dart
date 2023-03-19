import 'package:crud_with_hive/core/router/route_management.gr.dart';
import 'package:crud_with_hive/feature/home/data/repo_impl/home_repo_impl.dart';
import 'package:crud_with_hive/feature/home/domain/repo/home_repo.dart';
import 'package:crud_with_hive/feature/home/presantation/bloc/home_bloc.dart';
import 'package:crud_with_hive/feature/item_detail/presentation/cubit/item_detail_cubit.dart';
import 'package:crud_with_hive/feature/splash/presentation/cubit/splash_cubit.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;
Future<void> init() async {
  sl
    //! Lazy Singletons
    //* Repos
    ..registerLazySingleton<HomeRepo>(() => HomeRepoImpl())

    //* BLoCs
    ..registerLazySingleton<SplashCubit>(SplashCubit.new)
    ..registerLazySingleton<HomeBloc>(() => HomeBloc(sl()))
    ..registerLazySingleton<ItemDetailCubit>(ItemDetailCubit.new)

    //* Utils
    ..registerLazySingleton<AppRouter>(AppRouter.new);
}

import 'package:crud_with_hive/core/dependency_injector/dependency_injector.dart';
import 'package:crud_with_hive/core/router/route_management.gr.dart';
import 'package:crud_with_hive/core/router/router_path.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_state.dart';
part 'splash_cubit.freezed.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(const SplashState.initial());
  void splashStartFunctions() {
    Future.delayed(const Duration(seconds: 2))
        .whenComplete(() => sl<AppRouter>().pushNamed(RouterPath.homeView));
  }
}

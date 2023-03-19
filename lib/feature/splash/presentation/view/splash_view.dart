import 'package:crud_with_hive/core/constants/assets.gen.dart';
import 'package:crud_with_hive/core/dependency_injector/dependency_injector.dart';
import 'package:crud_with_hive/feature/splash/presentation/cubit/splash_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: sl<SplashCubit>()..splashStartFunctions(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Assets.images.icon.image(),
        ),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:crud_with_hive/core/theme/app_colors.dart';
import 'package:crud_with_hive/core/router/router_path.dart';
import 'package:flutter/material.dart';

class HomeFloatingActionButton extends StatelessWidget {
  const HomeFloatingActionButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () => context.router.pushNamed(RouterPath.itemDetailView),
      backgroundColor: AppColors.green,
      child: const Icon(
        Icons.add,
        color: AppColors.navyBlue,
      ),
    );
  }
}

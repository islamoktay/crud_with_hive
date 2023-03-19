import 'package:auto_route/auto_route.dart';
import 'package:crud_with_hive/core/dependency_injector/dependency_injector.dart';
import 'package:crud_with_hive/core/router/route_management.gr.dart';
import 'package:crud_with_hive/core/theme/app_colors.dart';
import 'package:crud_with_hive/core/theme/custom_text_styles.dart';
import 'package:crud_with_hive/feature/home/data/hive_models/item_hive_model.dart';
import 'package:crud_with_hive/feature/home/presantation/bloc/home_bloc.dart';
import 'package:crud_with_hive/feature/item_detail/presentation/cubit/item_detail_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ItemDetailAppBar extends StatelessWidget with PreferredSizeWidget {
  const ItemDetailAppBar({
    super.key,
    required this.itemHiveModel,
  });

  final ItemHiveModel? itemHiveModel;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: InkWell(
        onTap: () async => context.router.pop(),
        child: const Icon(
          Icons.arrow_back_ios,
          color: AppColors.navyBlue,
        ),
      ),
      actions: [
        if (itemHiveModel != null)
          BlocProvider.value(
            value: sl<HomeBloc>(),
            child: BlocBuilder<HomeBloc, HomeState>(
              builder: (context, state) {
                return InkWell(
                  onTap: () async {
                    sl<HomeBloc>().add(
                      HomeEvent.deleteItem(
                        item: itemHiveModel!,
                      ),
                    );
                    await sl<AppRouter>().pop();
                    sl<ItemDetailCubit>().clearFields();
                  },
                  child: const Padding(
                    padding: EdgeInsets.only(right: 16.0),
                    child: Icon(
                      Icons.delete,
                      color: AppColors.navyBlue,
                    ),
                  ),
                );
              },
            ),
          )
      ],
      backgroundColor: AppColors.green,
      title: Text(
        itemHiveModel == null ? 'Add Item' : 'Edit Item',
        style: CustomTextStyles.appBarTextStyle,
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

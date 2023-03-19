
import 'package:auto_route/auto_route.dart';
import 'package:crud_with_hive/core/router/route_management.gr.dart';
import 'package:crud_with_hive/core/theme/app_colors.dart';
import 'package:crud_with_hive/core/theme/custom_text_styles.dart';
import 'package:crud_with_hive/feature/home/data/hive_models/item_hive_model.dart';
import 'package:flutter/material.dart';

class ItemListBody extends StatelessWidget {
  const ItemListBody({
    required this.item,
    super.key,
  });
  final ItemHiveModel item;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.router.push(
        ItemDetailRoute(
          itemHiveModel: item,
        ),
      ),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.darkGrey),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * .7,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item.name,
                    style: CustomTextStyles.mediumTextStyle,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    item.description,
                    style: CustomTextStyles.smallTextStyle,
                  ),
                ],
              ),
            ),
            const Icon(
              Icons.arrow_forward_ios,
              color: AppColors.green,
            ),
          ],
        ),
      ),
    );
  }
}

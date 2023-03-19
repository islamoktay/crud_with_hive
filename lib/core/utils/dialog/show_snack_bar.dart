import 'package:crud_with_hive/core/theme/app_colors.dart';
import 'package:crud_with_hive/core/theme/custom_text_styles.dart';
import 'package:crud_with_hive/core/utils/dialog/global_variable.dart';
import 'package:flutter/material.dart';

void customSnackBar({
  required String content,
  Color? color,
}) {
  GlobalVariable.scaffoldMessengerKey.currentState!.showSnackBar(
    SnackBar(
      duration: const Duration(seconds: 1),
      margin: const EdgeInsets.only(bottom: 64),
      backgroundColor: Colors.transparent,
      content: DecoratedBox(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              blurRadius: 4,
              color: AppColors.darkGrey.withOpacity(.1),
            ),
          ],
          borderRadius: BorderRadius.circular(8),
        ),
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: color ?? Colors.red,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    content,
                    style: CustomTextStyles.mediumTextStyle
                        .copyWith(color: Colors.white),
                    maxLines: 6,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      behavior: SnackBarBehavior.floating,
      elevation: 0,
    ),
  );
}

import 'package:crud_with_hive/core/theme/app_colors.dart';
import 'package:crud_with_hive/core/theme/custom_text_styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);
  final String text;
  final Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          disabledBackgroundColor: AppColors.darkGrey,
          disabledForegroundColor: AppColors.navyBlue,
          backgroundColor: AppColors.green, // background
          foregroundColor: AppColors.navyBlue, // foreground
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          fixedSize: const Size.fromHeight(56),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: CustomTextStyles.largeTextStyle
              .copyWith(color: AppColors.navyBlue),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

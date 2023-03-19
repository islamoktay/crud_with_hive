import 'package:crud_with_hive/core/theme/app_colors.dart';
import 'package:crud_with_hive/core/theme/custom_text_styles.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    this.onChanged,
    this.maxLines,
    this.validator,
    this.textInputAction,
    required this.hintText,
    required this.controller,
  });
  final void Function(String)? onChanged;
  final String hintText;
  final TextEditingController controller;
  final int? maxLines;
  final String? Function(String?)?  validator;
  final TextInputAction? textInputAction;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      autofocus: true,
      onChanged: onChanged,
      maxLines: maxLines,
      style: CustomTextStyles.mediumTextStyle,
      cursorColor: AppColors.navyBlue,
validator: validator,
textInputAction: textInputAction,
      decoration: InputDecoration(
        contentPadding:
            const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        hintText: hintText,
        hintStyle: CustomTextStyles.mediumTextStyle.copyWith(
          color: AppColors.darkGrey,
        ),
        enabledBorder: _borderStyle(),
        focusedBorder: _borderStyle(),
        border: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white, width: 2.0),
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
      ),
    );
  }

  OutlineInputBorder _borderStyle() {
    return const OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.navyBlue, width: 1.0),
      borderRadius: BorderRadius.all(Radius.circular(16.0)),
    );
  }
}

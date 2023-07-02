import 'package:flutter/material.dart';

import '../helpers/helpers.dart';
import '../themes/themes.dart';

class GesbukSnackBar extends SnackBar {
  GesbukSnackBar({
    super.key,
    required super.content,
    Color? backgroundColor,
    SnackBarType? type,
  }) : super(
          backgroundColor: backgroundColor ??
              (type == SnackBarType.error
                  ? AppColor.red
                  : type == SnackBarType.warning
                      ? AppColor.orange
                      : type == SnackBarType.success
                          ? AppColor.green
                          : null),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppSizes.baseSize)),
          behavior: SnackBarBehavior.floating,
          margin: const EdgeInsets.all(AppSizes.widgetSidePadding),
          showCloseIcon: true,
          closeIconColor: Colors.white70,
          duration: const Duration(seconds: 3),
        );
}

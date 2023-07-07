import 'package:flutter/material.dart';

import 'themes.dart';

mixin AppTheme implements ThemeData {
  static ThemeData of(BuildContext context) {
    final theme = Theme.of(context);

    return theme.copyWith(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: AppColor.primaryBlue),
      // primaryColor: AppColor.primaryBlue,
      // scaffoldBackgroundColor: AppColor.backgroundLight,
      // appBarTheme: const AppBarTheme(
      //     elevation: 1.0,
          // backgroundColor: AppColor.backgroundLight,
          // shadowColor: Colors.black38,
          // foregroundColor: Colors.black),
      // dialogBackgroundColor: AppColor.backgroundLight,
      textTheme: theme.textTheme.apply(fontFamily: 'Nunito'),
      // elevatedButtonTheme: ElevatedButtonThemeData(
      //     style: ElevatedButton.styleFrom(
      //   padding: const EdgeInsets.all(12.0),
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(8.0),
      //   ),
      // )),
      // outlinedButtonTheme: OutlinedButtonThemeData(
      //     style: OutlinedButton.styleFrom(
      //   padding: const EdgeInsets.all(12.0),
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(8.0),
      //   ),
      // )),
    );
  }
}

import 'package:flutter/material.dart';

import 'app_colors.dart';

final base = ThemeData.light();

final lightTheme = base.copyWith(
  scaffoldBackgroundColor: AppColors.white,
  appBarTheme: base.appBarTheme.copyWith(
    backgroundColor: AppColors.white,
  ),
  bottomNavigationBarTheme: base.bottomNavigationBarTheme.copyWith(
    backgroundColor: AppColors.white,
    selectedItemColor: AppColors.charcoal,
    unselectedItemColor: AppColors.grayRegular,
  ),
);

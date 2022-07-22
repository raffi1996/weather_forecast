import 'package:flutter/material.dart';

import 'app_colors.dart';

final base = ThemeData.light();

final darkTheme = base.copyWith(
  scaffoldBackgroundColor: AppColors.charcoal,
  appBarTheme: base.appBarTheme.copyWith(
    backgroundColor: AppColors.charcoal,
  ),
  bottomNavigationBarTheme: base.bottomNavigationBarTheme.copyWith(
    backgroundColor: AppColors.charcoal,
    selectedItemColor: AppColors.white,
    unselectedItemColor: AppColors.grayRegular,
  ),
);

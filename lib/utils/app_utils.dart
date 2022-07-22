import 'package:flutter/material.dart';
import '../themes/app_colors.dart';

Color brightnessColor({
  Color lightColor = AppColors.white,
  Color darkColor = AppColors.darkGray,
  bool invert = false,
  required BuildContext context,
}) {
  var brightness = MediaQuery.of(context).platformBrightness;
  bool isDarkMode = brightness == Brightness.dark;
  if (invert) {
    isDarkMode = !isDarkMode;
  }

  return isDarkMode ? darkColor : lightColor;
}

import 'package:flutter/material.dart';
import 'package:weather_forecast/utils/assets.dart';

import '../constants/ui_texts.dart';
import '../themes/app_colors.dart';
import '../utils/app_utils.dart';

class WeatherIconWidget extends StatelessWidget {
  final String weatherState;
  final double size;

  const WeatherIconWidget({
    Key? key,
    required this.weatherState,
    this.size = 128,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (weatherState == 'Rain') {
      return Column(
        children: [
          Assets.drizzle.svg(
            width: size,
            height: size,
            color: brightnessColor(
              context: context,
              darkColor: AppColors.white,
              lightColor: AppColors.charcoal,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            UiText.drizzle,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: AppColors.gray,
            ),
          ),
        ],
      );
    } else {
      return Column(
        children: [
          Assets.sunny.svg(
            width: size,
            height: size,
            color: brightnessColor(
              context: context,
              darkColor: AppColors.white,
              lightColor: AppColors.charcoal,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            UiText.sunny,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: AppColors.gray,
            ),
          ),
        ],
      );
    }
  }
}

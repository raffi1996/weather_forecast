import 'package:flutter/material.dart';

import '../constants/ui_texts.dart';
import '../themes/app_colors.dart';
import '../utils/app_utils.dart';

class SplashWidget extends StatelessWidget {
  const SplashWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              UiText.weatherApp,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w400,
                color: brightnessColor(
                  context: context,
                  darkColor: AppColors.white,
                  lightColor: AppColors.charcoal,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).padding.bottom + 30,
              ),
              child: Text(
                UiText.minimalWeather,
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  color: brightnessColor(
                    context: context,
                    darkColor: AppColors.white,
                    lightColor: AppColors.charcoal,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

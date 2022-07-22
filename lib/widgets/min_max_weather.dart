import 'package:flutter/material.dart';

import '../themes/app_colors.dart';

class MinMaxWeather extends StatelessWidget {
  final String minWeather;
  final String maxWeather;

  const MinMaxWeather({
    Key? key,
    required this.maxWeather,
    required this.minWeather,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            const Icon(
              Icons.arrow_downward,
              color: AppColors.gray,
            ),
            Text(
              minWeather,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: AppColors.gray,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 20,
        ),
        Row(
          children: [
            const Icon(
              Icons.arrow_upward,
              color: AppColors.gray,
            ),
            Text(
              maxWeather,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: AppColors.gray,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

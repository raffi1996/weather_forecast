import 'package:flutter/material.dart';
import 'package:weather_forecast/extensions/int_extensions.dart';
import 'package:weather_forecast/models/weather_model/weather_model.dart';
import 'package:weather_forecast/widgets/weather_icon_widget.dart';

import '../themes/app_colors.dart';

class WeatherItem extends StatelessWidget {
  final WeatherModel weather;

  const WeatherItem({
    Key? key,
    required this.weather,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          Text(
            weather.dt.getMonth,
            style: const TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          WeatherIconWidget(
            weatherState: weather.weather.first.main,
            size: 80,
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const Icon(
                Icons.arrow_upward,
                color: AppColors.gray,
                size: 12,
              ),
              Text(
                '${weather.main.temp_max} °C',
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: AppColors.gray,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 6,
          ),
          Row(
            children: [
              const Icon(
                Icons.arrow_downward,
                color: AppColors.gray,
                size: 12,
              ),
              Text(
                '${weather.main.temp_min} °C',
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: AppColors.gray,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

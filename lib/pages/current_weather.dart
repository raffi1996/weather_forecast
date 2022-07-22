import 'package:flutter/material.dart';
import 'package:weather_forecast/extensions/int_extensions.dart';

import '../constanats/ui_texts.dart';
import '../providers/get_it.dart';
import '../store/weather_state/weather_state.dart';
import '../themes/app_colors.dart';
import '../widgets/min_max_weather.dart';
import '../widgets/weather_icon_widget.dart';

class CurrentWeather extends StatefulWidget {
  const CurrentWeather({Key? key}) : super(key: key);

  @override
  State<CurrentWeather> createState() => _CurrentWeatherState();
}

class _CurrentWeatherState extends State<CurrentWeather> {
  final weatherState = locator<WeatherState>();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: ConstrainedBox(
        constraints: BoxConstraints(
          minHeight: MediaQuery.of(context).size.height - 200,
        ),
        child: IntrinsicHeight(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Text(
                    weatherState.currentWeather!.dt.getDate,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    '${weatherState.currentWeather!.main.temp.toString()} °C',
                    style: const TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  MinMaxWeather(
                    minWeather:
                        '${weatherState.currentWeather!.main.temp_min.toString()} °C',
                    maxWeather:
                        '${weatherState.currentWeather!.main.temp_max.toString()} °C',
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  WeatherIconWidget(
                    weatherState:
                        weatherState.currentWeather!.weather.first.main,
                    size: 128,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Column(
                children: [
                  const Text(
                    UiText.visibility,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: AppColors.gray,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    '${weatherState.currentWeather!.visibility ~/ 1000} km',
                    style: const TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: AppColors.gray,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    weatherState.currentWeather!.weather.first.description,
                    style: const TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: AppColors.gray,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

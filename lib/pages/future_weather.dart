import 'package:flutter/material.dart';
import 'package:weather_forecast/store/weather_state/weather_state.dart';

import '../constants/ui_texts.dart';
import '../providers/get_it.dart';
import '../themes/app_colors.dart';
import '../utils/app_utils.dart';
import '../widgets/weather_item.dart';

class FutureWeatherScreen extends StatefulWidget {
  const FutureWeatherScreen({Key? key}) : super(key: key);

  @override
  State<FutureWeatherScreen> createState() => _FutureWeatherScreenState();
}

class _FutureWeatherScreenState extends State<FutureWeatherScreen> {
  final _weatherState = locator<WeatherState>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          UiText.nextFiveDays,
          style: TextStyle(
            fontSize: 30,
            color: brightnessColor(
              context: context,
              darkColor: AppColors.white,
              lightColor: AppColors.charcoal,
            ),
          ),
        ),
        SizedBox(
          height: 300,
          child: ListView.builder(
            clipBehavior: Clip.none,
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemCount: _weatherState.nextFiveDays.length,
            itemBuilder: (_, index) {
              return WeatherItem(
                weather: _weatherState.nextFiveDays[index],
              );
            },
          ),
        ),
      ],
    );
  }
}

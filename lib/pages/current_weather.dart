import 'package:flutter/material.dart';

import '../providers/get_it.dart';
import '../store/weather_state/weather_state.dart';

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
      child: Column(
        children: [
          
        ],
      ),
    );
  }
}

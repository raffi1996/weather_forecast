import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:weather_forecast/http/repositories/weather_repository.dart';

import 'app.dart';

Future<void> main () async {
 // final x = await WeatherRepository.getCurrentWeather();

  //log(x.toString());
  runApp(const MyApp());
}
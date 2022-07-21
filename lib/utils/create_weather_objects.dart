import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:weather_forecast/models/weather_model/weather_model.dart';


Future<List<WeatherModel>> getWeather() async {

  final weather = await rootBundle.loadString('assets/json/next_five_days.json');

  return compute(_getMapFromSvg, weather);
}

List<WeatherModel> _getMapFromSvg(String weather) {

  final List<dynamic> json = jsonDecode(weather);


  return json.map((element) => WeatherModel.fromJson(element)).toList();
}

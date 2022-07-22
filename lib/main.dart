import 'package:flutter/material.dart';
import 'package:weather_forecast/providers/get_it.dart';
import 'package:weather_forecast/store/weather_state/weather_state.dart';
import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  registerGetIt();
  await locator<WeatherState>().getNextFiveDays();
  runApp(const MyApp());
}

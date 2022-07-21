import 'package:flutter/material.dart';
import 'package:weather_forecast/providers/get_it.dart';

import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  registerGetIt();
  runApp(const MyApp());
}

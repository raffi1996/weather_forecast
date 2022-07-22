import 'package:flutter/material.dart' hide Router;
import 'package:weather_forecast/themes/light_theme.dart';
import 'constanats/routing_names.dart';
import 'router.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      title: 'Flutter Weather forecast',
      initialRoute: Routes.splashScreen,
      onGenerateRoute: Router.generateRoute,
    );
  }

}

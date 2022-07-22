import 'package:flutter/material.dart' hide Router;
import 'package:weather_forecast/themes/light_theme.dart';
import 'constants/routing_names.dart';
import 'providers/get_it.dart';
import 'router.dart';
import 'themes/dark_theme.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      darkTheme: darkTheme,
      title: 'Flutter Weather forecast',
      initialRoute: Routes.splashScreen,
      navigatorKey: locator<NavigationService>().navigatorKey,
      onGenerateRoute: Router.generateRoute,
    );
  }
}

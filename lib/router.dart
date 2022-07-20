import 'package:flutter/material.dart';
import 'constanats/routing_names.dart';
import 'pages/dashboard_screen.dart';
import 'pages/future_weather.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.dashboard:
        return MaterialPageRoute(builder: (_) => const DashboardScreen());

      case Routes.futureWeather:
        return MaterialPageRoute(builder: (_) => const FutureWeatherScreen());

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}.'),
            ),
          ),
        );
    }
  }
}

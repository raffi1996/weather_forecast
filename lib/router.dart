import 'package:flutter/material.dart';
import 'package:weather_forecast/pages/error_page.dart';
import 'package:weather_forecast/pages/splash_screen.dart';
import 'constants/routing_names.dart';
import 'pages/dashboard_screen.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashScreen:
        return MaterialPageRoute(builder: (_) => const SplashScreen());

      case Routes.dashboard:
        return MaterialPageRoute(builder: (_) => const DashboardScreen());

      case Routes.errorPage:
        return MaterialPageRoute(builder: (_) => const ErrorScreen());

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

class NavigationService {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  Future<dynamic> push(String routeName) {
    return navigatorKey.currentState!.pushNamed(routeName);
  }

  Future<dynamic> pushAndPop(String routeName) {
    return navigatorKey.currentState!.popAndPushNamed(routeName);
  }
}

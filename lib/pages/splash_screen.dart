import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_forecast/store/weather_state/weather_state.dart';
import '../constanats/routing_names.dart';
import '../mixins/after_first_layout.dart';
import '../providers/get_it.dart';
import '../widgets/splash_widget.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with AfterLayoutMixin {
  final weatherState = locator<WeatherState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Future afterFirstLayout(BuildContext context) async {
    await checkSession();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: SplashWidget(),
      ),
    );
  }

  Future<void> checkSession() async {
    final currentPosition = await checkPermissions();
    await weatherState.getCurrentWeather(currentPosition: currentPosition);
    if (!mounted) return;
    Navigator.popAndPushNamed(
      context,
      Routes.dashboard,
    );
  }

  Future<Position> checkPermissions() async {
    bool serviceEnabled;
    LocationPermission permission;
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    while (!serviceEnabled) {
      await Geolocator.openLocationSettings();
      serviceEnabled = await Geolocator.isLocationServiceEnabled();
    }

    permission = await Geolocator.checkPermission();

    while (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error(
          'Location permissions are permanently denied, we cannot request permissions.');
    }
    return await Geolocator.getCurrentPosition();
  }
}

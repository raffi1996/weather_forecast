import 'package:get_it/get_it.dart';
import 'package:weather_forecast/store/weather_state/weather_state.dart';

import '../router.dart';

final locator = GetIt.instance;

void registerGetIt() {
  registerSingleTone();
}

void registerSingleTone() {
  locator.registerSingleton(WeatherState());
  locator.registerLazySingleton(() => NavigationService());
}

///this for log out
void reRegisterStoreGetIt() {
  final weatherState = locator<WeatherState>();
  final navigator = locator<NavigationService>();

  locator.unregister(instance: weatherState);
  locator.unregister(instance: navigator);

  registerSingleTone();
}

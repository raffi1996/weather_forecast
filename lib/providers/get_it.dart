
import 'package:get_it/get_it.dart';
import 'package:weather_forecast/store/weather_state/weather_state.dart';

final locator = GetIt.instance;


void registerGetIt(){

  registerSingleTone();
}



void registerSingleTone () {
  locator.registerSingleton(WeatherState());
}



///this for log out
void reRegisterStoreGetIt() {
  final weatherState = locator<WeatherState>();


  locator.unregister(instance: weatherState);

  registerSingleTone();
}
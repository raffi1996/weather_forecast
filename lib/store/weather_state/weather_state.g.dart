// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$WeatherState on _WeatherState, Store {
  late final _$currentWeatherAtom =
      Atom(name: '_WeatherState.currentWeather', context: context);

  @override
  WeatherModel? get currentWeather {
    _$currentWeatherAtom.reportRead();
    return super.currentWeather;
  }

  @override
  set currentWeather(WeatherModel? value) {
    _$currentWeatherAtom.reportWrite(value, super.currentWeather, () {
      super.currentWeather = value;
    });
  }

  late final _$currentPositionAtom =
      Atom(name: '_WeatherState.currentPosition', context: context);

  @override
  Position? get currentPosition {
    _$currentPositionAtom.reportRead();
    return super.currentPosition;
  }

  @override
  set currentPosition(Position? value) {
    _$currentPositionAtom.reportWrite(value, super.currentPosition, () {
      super.currentPosition = value;
    });
  }

  late final _$locationNameAtom =
      Atom(name: '_WeatherState.locationName', context: context);

  @override
  String? get locationName {
    _$locationNameAtom.reportRead();
    return super.locationName;
  }

  @override
  set locationName(String? value) {
    _$locationNameAtom.reportWrite(value, super.locationName, () {
      super.locationName = value;
    });
  }

  late final _$nextFiveDaysAtom =
      Atom(name: '_WeatherState.nextFiveDays', context: context);

  @override
  ObservableList<WeatherModel> get nextFiveDays {
    _$nextFiveDaysAtom.reportRead();
    return super.nextFiveDays;
  }

  @override
  set nextFiveDays(ObservableList<WeatherModel> value) {
    _$nextFiveDaysAtom.reportWrite(value, super.nextFiveDays, () {
      super.nextFiveDays = value;
    });
  }

  late final _$getCurrentWeatherAsyncAction =
      AsyncAction('_WeatherState.getCurrentWeather', context: context);

  @override
  Future<void> getCurrentWeather({required Position currentPosition}) {
    return _$getCurrentWeatherAsyncAction
        .run(() => super.getCurrentWeather(currentPosition: currentPosition));
  }

  late final _$getNextFiveDaysAsyncAction =
      AsyncAction('_WeatherState.getNextFiveDays', context: context);

  @override
  Future<void> getNextFiveDays() {
    return _$getNextFiveDaysAsyncAction.run(() => super.getNextFiveDays());
  }

  @override
  String toString() {
    return '''
currentWeather: ${currentWeather},
currentPosition: ${currentPosition},
locationName: ${locationName},
nextFiveDays: ${nextFiveDays}
    ''';
  }
}

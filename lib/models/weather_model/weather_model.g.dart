// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherModel _$$_WeatherModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherModel(
      id: (json['id'] as num).toDouble(),
      name: json['name'] as String,
      main: MainModel.fromJson(json['main'] as Map<String, dynamic>),
      coordinates: LatLongModel.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherDetailsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      visibility: (json['visibility'] as num).toDouble(),
      dt: json['dt'] as int,
      timezone: (json['timezone'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WeatherModelToJson(_$_WeatherModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'main': instance.main,
      'coord': instance.coordinates,
      'weather': instance.weather,
      'visibility': instance.visibility,
      'dt': instance.dt,
      'timezone': instance.timezone,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDetailsModel _$$_WeatherDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherDetailsModel(
      id: (json['id'] as num).toDouble(),
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherDetailsModelToJson(
        _$_WeatherDetailsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

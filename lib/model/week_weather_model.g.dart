// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'week_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeekWeatherDataImpl _$$WeekWeatherDataImplFromJson(
  Map<String, dynamic> json,
) => _$WeekWeatherDataImpl(
  time: _stringListFromDynamic(json['time'] as List?),
  temperature2mMin: _doubleListFromDynamic(json['temperature_2m_min'] as List?),
  temperature2mMax: _doubleListFromDynamic(json['temperature_2m_max'] as List?),
  precipitationProbabilityMax: _intListFromDynamic(
    json['precipitation_probability_max'] as List?,
  ),
);

Map<String, dynamic> _$$WeekWeatherDataImplToJson(
  _$WeekWeatherDataImpl instance,
) => <String, dynamic>{
  'time': instance.time,
  'temperature_2m_min': instance.temperature2mMin,
  'temperature_2m_max': instance.temperature2mMax,
  'precipitation_probability_max': instance.precipitationProbabilityMax,
};

_$WeekWeatherResponseImpl _$$WeekWeatherResponseImplFromJson(
  Map<String, dynamic> json,
) => _$WeekWeatherResponseImpl(
  latitude: (json['latitude'] as num).toDouble(),
  longitude: (json['longitude'] as num).toDouble(),
  timezone: json['timezone'] as String,
  daily: WeekWeatherData.fromJson(json['daily'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$WeekWeatherResponseImplToJson(
  _$WeekWeatherResponseImpl instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'timezone': instance.timezone,
  'daily': instance.daily,
};

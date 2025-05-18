import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_weather_model.freezed.dart';
part 'day_weather_model.g.dart';

@freezed
class DayWeatherData with _$DayWeatherData {
  @JsonSerializable(explicitToJson: true)
  const factory DayWeatherData({
    required List<String> time,
    @JsonKey(name: 'temperature_2m') required List<double> temperature2m,
    @JsonKey(name: 'precipitation_probability')
    required List<int> precipitationProbability,
  }) = _DayWeatherData;

  factory DayWeatherData.fromJson(Map<String, dynamic> json) =>
      _$DayWeatherDataFromJson(json);
}

@freezed
class DayWeatherResponse with _$DayWeatherResponse {
  const factory DayWeatherResponse({
    required double latitude,
    required double longitude,
    required String timezone,
    required DayWeatherData hourly,
  }) = _DayWeatherResponse;

  factory DayWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$DayWeatherResponseFromJson(json);
}

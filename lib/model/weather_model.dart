import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherData with _$WeatherData {
  @JsonSerializable(explicitToJson: true)
  const factory WeatherData({
  required List<String> time,
  @JsonKey(name: 'temperature_2m_max') required List<double> temperature2mMax,
  @JsonKey(name: 'temperature_2m_min') required List<double> temperature2mMin,
  @JsonKey(name: 'precipitation_probability_max') required List<int> precipitationProbabilityMax,
}) = _WeatherData;

  factory WeatherData.fromJson(Map<String, dynamic> json) =>
      _$WeatherDataFromJson(json);
}

@freezed
class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse({
    required double latitude,
    required double longitude,
    required String timezone,
    required WeatherData daily,
  }) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
@JsonSerializable(explicitToJson: true)
class WeatherData with _$WeatherData {
  const WeatherData._();

  const factory WeatherData({
    required List<String> time,
    required List<double> temperature2mMax,
    required List<double> temperature2mMin,
    required List<int> precipitationProbabilityMax,
  }) = _WeatherData;

  @override
  @JsonKey(name: 'temperature_2m_max')
  List<double> get temperature2mMax;

  @override
  @JsonKey(name: 'temperature_2m_min')
  List<double> get temperature2mMin;

  @override
  @JsonKey(name: 'precipitation_probability_max')
  List<int> get precipitationProbabilityMax;

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

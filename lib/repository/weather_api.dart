import 'dart:convert';
import 'package:http/http.dart' as http;

import '../model/weather_model.dart';

class WeatherWeekApi {
  static const String _baseUrl = 'https://api.open-meteo.com/v1/forecast';
  static const double _latitudeGinowan = 26.2803;
  static const double _longitudeGinowan = 127.9700;
  static const String _timezone = 'Asia/Tokyo';
  static const int _forecastDays = 7;

  static Future<WeatherResponse> fetchWeatherData() async {
    final Uri url = Uri.parse(
      '$_baseUrl?'
      'latitude=$_latitudeGinowan&'
      'longitude=$_longitudeGinowan&'
      'daily=temperature_2m_min,temperature_2m_max,precipitation_probability_max&'
      'timezone=$_timezone&'
      'forecast_days=$_forecastDays',
    );

    final response = await http.get(url);

    if (response.statusCode == 200) {
      return WeatherResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } else {
      throw Exception('Failed to load weather data');
    }
  }
}

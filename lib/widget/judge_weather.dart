import 'package:flutter/material.dart';
import 'package:weather_icons/weather_icons.dart';

class JudgeWeather {
  final int precipitationProbabilityMax;
  String? weatherText;
  Icon? weatherIcon;

  JudgeWeather({required this.precipitationProbabilityMax}) {
    if (precipitationProbabilityMax >= 70) {
      weatherText = '雨';
      weatherIcon = Icon(WeatherIcons.rain, color: Colors.blue);
    } else if (precipitationProbabilityMax >= 30) {
      weatherText = '曇り';
      weatherIcon = Icon(WeatherIcons.cloud, color: Colors.grey);
    } else {
      weatherText = '晴れ';
      weatherIcon = Icon(WeatherIcons.day_sunny, color: Colors.orange);
    }
  }

  String? WeatherText() {
    return weatherText;
  }

  Icon? WeatherICon() {
    return weatherIcon;
  }

  Row? WeatherTextIcon() {
    return Row(
      children: [weatherIcon!, SizedBox(width: 10), Text(weatherText!)],
    );
  }
}

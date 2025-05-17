import 'package:flutter/material.dart';
import 'judge_weather.dart';

class TodayWeather extends StatelessWidget {
  final String? today;
  final String? temperatureMax;
  final String? temperatureMin;
  final int? precipitationProbabilityMax;

  const TodayWeather({
    super.key,
    required this.today,
    required this.temperatureMax,
    required this.temperatureMin,
    required this.precipitationProbabilityMax,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 150,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Positioned.fill(
            child: Align(
              alignment: Alignment.center,
              child:
                  JudgeWeather(
                    precipitationProbabilityMax: precipitationProbabilityMax!,
                  ).weatherIcon,
            ),
          ),
          Positioned(
            top: 10,
            left: 10,
            child: Text(
              today != null
                  ? '${int.parse(today!.substring(5, 7))}月${int.parse(today!.substring(8, 10))}日'
                  : '',
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text('$temperatureMax℃/$temperatureMin℃'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

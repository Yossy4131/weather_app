import 'package:flutter/material.dart';

import 'judge_weather.dart';
import 'week.dart';

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
    final weekDay = Week(date: today!).getWeekday();

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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 5,
                children: [
                  JudgeWeather(
                        precipitationProbabilityMax:
                            precipitationProbabilityMax!,
                        size: 45,
                      ).weatherIcon ??
                      SizedBox.shrink(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        JudgeWeather(
                              precipitationProbabilityMax:
                                  precipitationProbabilityMax!,
                            ).weatherText ??
                            '',
                      ),
                      SizedBox(width: 5),
                      Icon(Icons.water_drop, size: 15, color: Colors.blue),
                      Text('$precipitationProbabilityMax%'),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 10,
            left: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  today != null
                      ? '${int.parse(today!.substring(5, 7))}月${int.parse(today!.substring(8, 10))}日'
                      : '',
                ),
                Text('(${weekDay})'),
              ],
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 10,
                  children: [
                    Text(
                      '$temperatureMax℃',
                      style: TextStyle(color: Colors.red),
                    ),
                    Text('/'),
                    Text(
                      '$temperatureMin℃',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

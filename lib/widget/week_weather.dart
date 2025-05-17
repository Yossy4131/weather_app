import 'package:flutter/material.dart';

import 'judge_weather.dart';
import 'week.dart';

class WeekWeather extends StatelessWidget {
  final List<String>? date;
  final List<double>? temperatureMax;
  final List<double>? temperatureMin;
  final List<int>? precipitationProbabilityMax;

  const WeekWeather({
    super.key,
    required this.date,
    required this.temperatureMax,
    required this.temperatureMin,
    required this.precipitationProbabilityMax,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      width: 400,
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: 7,
        itemBuilder: (context, index) {
          String weekday = Week(date: date![index]).getWeekday();

          return Padding(
            padding: const EdgeInsets.all(3.0),
            child: Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 10),
                  Text(
                    '${date![index].substring(5, 7)}/${date![index].substring(8, 10)}',
                  ),
                  Text('($weekday)'),
                  JudgeWeather(
                        precipitationProbabilityMax:
                            precipitationProbabilityMax![index],
                      ).WeatherTextIcon() ??
                      SizedBox(),
                  Text(
                    '${temperatureMax?[index]}',
                    style: TextStyle(color: Colors.red),
                  ),
                  Text('/'),
                  Text(
                    '${temperatureMin?[index]}',
                    style: TextStyle(color: Colors.blue),
                  ),
                  Text('降水確率'),
                  Text(
                    ' ${precipitationProbabilityMax?[index]}%',
                    style: TextStyle(color: Colors.blue),
                  ),
                  SizedBox(width: 10),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

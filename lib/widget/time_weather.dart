import 'package:flutter/material.dart';

import 'judge_weather.dart';

class TimeWeather extends StatelessWidget {
  final List<String>? time;
  final List<double>? temperature2m;
  final List<int>? precipitationProbability;

  const TimeWeather({
    super.key,
    required this.time,
    required this.temperature2m,
    required this.precipitationProbability,
  });

  @override
  Widget build(BuildContext context) {
    final int displayCount =
        (time?.length ?? 0) > 24 ? 24 : (time?.length ?? 0);

    return Container(
      width: 400,
      height: 150,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: displayCount,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(3.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  spacing: 5,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      time != null && time!.isNotEmpty
                          ? '${int.parse(time![index].substring(11, 13))}時'
                          : '',
                    ),
                    JudgeWeather(
                          precipitationProbabilityMax:
                              precipitationProbability?[index] ?? 0,
                        ).WeatherICon() ??
                        SizedBox(),
                    Text('${temperature2m?[index] ?? ''}℃'),
                    Text('${precipitationProbability?[index] ?? ''}%'),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

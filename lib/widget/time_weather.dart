import 'package:flutter/material.dart';

class TimeWeather extends StatelessWidget {
  const TimeWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 100,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue),
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 24,
        itemBuilder: (context, index) {
          return Column(
            spacing: 5,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('$index'), Icon(Icons.sunny), Text('〇℃')],
          );
        },
      ),
    );
  }
}

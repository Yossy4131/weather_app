import 'package:flutter/material.dart';

class TimeWeather extends StatelessWidget {
  const TimeWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 150,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 24,
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
                    Text('$index'),
                    Icon(Icons.sunny),
                    Text('〇℃'),
                    Text('〇%'),
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

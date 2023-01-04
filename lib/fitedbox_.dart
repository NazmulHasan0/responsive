// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Myfitedbox_ extends StatelessWidget {
  const Myfitedbox_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fited Box"), centerTitle: true),
      body: FittedBox(
        fit: BoxFit.fill,
        child: Row(
          children: [
            Container(height: 200, width: 200, color: Colors.green),
            Container(height: 200, width: 200, color: Colors.amber),
            Container(height: 200, width: 200, color: Colors.blue),
            FractionallySizedBox()
          ],
        ),
      ),
    );
  }
}

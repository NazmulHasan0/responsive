// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Myaspectratio_ extends StatelessWidget {
  const Myaspectratio_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Aspect Ratio"), centerTitle: true),
      body: AspectRatio(
        aspectRatio: 3 / 2, //* with/height
        child: Container(
          height: 200,
          width: 200,
          color: Colors.purple,
        ),
      ),
    );
  }
}


//* AspectRatio এর ভিতর Container / widget এর কোন with & height কাজ করে না
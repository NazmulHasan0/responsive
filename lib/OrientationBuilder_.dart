// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Myorientationbuilder_ extends StatelessWidget {
  const Myorientationbuilder_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Orientation Builder"), centerTitle: true),
      body: OrientationBuilder(builder: (_, orientation) {
        if (orientation == Orientation.portrait) {
          return Center(child: Text("Portrait"));
        } else {
          return Center(child: Text("Landscape"));
        }
      }),
    );
  }
}


/*
  Portrait & Landscape এর জন্য আলাদা আলাদা ভাবে
  Screen Design করতে হয়
*/
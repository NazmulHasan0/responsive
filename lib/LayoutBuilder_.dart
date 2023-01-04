// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, avoid_types_as_parameter_names

import 'package:flutter/material.dart';

class Mylayoutbuilder_ extends StatelessWidget {
  const Mylayoutbuilder_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Layout Builder'), centerTitle: true),
      body: LayoutBuilder(builder: (_, Constraints) {
        if (Constraints.maxWidth < 380) {
          return Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          );
        } else if (Constraints.maxWidth > 480 && Constraints.maxWidth < 800) {
          return Container(
            height: 100,
            width: 100,
            color: Colors.pink,
          );
        } else {
          return Container(
            height: 100,
            width: 100,
            color: Colors.black,
          );
        }
      }),
    );
  }
}


/*
  একটি Project যখন বিভিন্ন Screen এর জন্য create করা হয়
  তখন প্রত্যেকটি Screen এর জন্য
  আলাদা আলাদা ভাবে Screen Design করা হয়

  তখন LayoutBuilder এর সাহায্যে Condition এর ভিতর
  Screen গুলো বলে দিতে হয়
*/
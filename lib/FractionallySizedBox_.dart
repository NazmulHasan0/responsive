// ignore_for_file: file_names, camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Myfractionallysizedbox_ extends StatelessWidget {
  const Myfractionallysizedbox_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fractionally SizedBox"), centerTitle: true),
      body: Container(
        height: 200,
        width: 200,
        color: Colors.green,
        child: FractionallySizedBox(
          heightFactor: 0.7,
          widthFactor: 0.5,
          child: Container(
            color: Colors.purple,
          ),
        ),
      ),
    );
  }
}

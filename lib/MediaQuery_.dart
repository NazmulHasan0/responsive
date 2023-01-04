// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Mymediaquery_ extends StatelessWidget {
  const Mymediaquery_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Media Qurey"), centerTitle: true),
      body: Container(
        height: MediaQuery.of(context).size.height / 3,
        width: MediaQuery.of(context).size.width / 2,
        color: Colors.pink,
      ),
    );
  }
}


/*
  MediaQuery এর মাধ্যমে Width Height নিলে
  এটা Responsive হয়
*/

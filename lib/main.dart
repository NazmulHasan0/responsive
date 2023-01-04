// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsive/FractionallySizedBox_.dart';
import 'package:responsive/LayoutBuilder_.dart';
import 'package:responsive/MediaQuery_.dart';
import 'package:responsive/OrientationBuilder_.dart';
import 'package:responsive/ScreenUtil_.dart';
import 'package:responsive/aspectratio_.dart';
import 'package:responsive/fitedbox_.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(428, 926),
      builder: ((context, child) {
        return MaterialApp(
          title: 'Flutter Demo',
          initialRoute: '/Myscreenutil_',
          routes: {
            '/Myscreenutil_': (context) => Myscreenutil_(),
            '/OrientationBuilder': (context) => Myorientationbuilder_(),
            '/Mymediaquery_': (context) => Mymediaquery_(),
            '/Mylayoutbuilder_': (context) => Mylayoutbuilder_(),
            '/Myfractionallysizedbox_': (context) => Myfractionallysizedbox_(),
            '/Myfitedbox_': (context) => Myfitedbox_(),
            '/Myaspectratio_': (context) => Myaspectratio_(),
          },
        );
      }),
    );
  }
}

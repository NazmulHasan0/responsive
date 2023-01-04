// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Myscreenutil_ extends StatelessWidget {
  const Myscreenutil_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter_Screen_Util"), centerTitle: true),
      body: Center(
        child: Container(
          height: 200.h,
          width: 200.w,
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(20).r,
          ),
        ),
      ),
    );
  }
}



//* flutter_screenutil: ^5.6.0
/*
    return ScreenUtilInit(
      designSize: Size(428, 926),
      builder: ((context, child) {
        return MaterialApp(
          initialRoute: '/Myscreenutil_',
          routes: {
            '/Myscreenutil_': (context) => Myscreenutil_(),
          },
        );
      }),
    );
*/

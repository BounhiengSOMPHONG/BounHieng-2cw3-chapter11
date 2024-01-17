import 'package:bounhieng_somphong_2cw3_ch11/Dismissible%20App/homedis.dart';
import 'package:bounhieng_somphong_2cw3_ch11/Gestures%20for%20Moving%20and%20Scaling/homestate.dart';
import 'package:bounhieng_somphong_2cw3_ch11/draganddrop/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      debugShowCheckedModeBanner: false,
      home: homedis(),
    );
  }
}

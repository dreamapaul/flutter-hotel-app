import 'package:flutter/material.dart';
import 'package:hotelapp/UI/Admin/home.dart';
import 'package:hotelapp/UI/onboard.dart';
import 'package:hotelapp/Utils/global.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AdminHome(),
      routes: {
        '/onBoard': (context) => const OnBoard(),
        '/userHome': (context) => const OnBoard(),
        '/adminHome': (context) => const OnBoard(),
      },
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        fontFamily: "GeneralSans",
      ),
    );
  }
}

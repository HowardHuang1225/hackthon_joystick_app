import 'package:flutter/material.dart';
import 'package:project_a/demo.dart';
import 'package:project_a/firstpage.dart';
import 'package:project_a/info.dart';
import 'package:project_a/settings.dart';
import 'homepage.dart';
import 'reference.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: firstpage(),
      routes: {
        "/Settings": (context) => Settings(),
        "/HomePage": (context) => HomePage(),
        "/info": (context) => Info(),
        "/demo": (context) => demo(),
        "/firstpage": (context) => firstpage(),
        "/reference": (context) => reference()
      },
    );
  }
}
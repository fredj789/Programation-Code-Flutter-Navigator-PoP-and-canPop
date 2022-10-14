import 'package:flutter/material.dart';
import 'package:tuto/home.dart';
import 'package:tuto/one.dart';
import 'package:tuto/three.dart';
import 'package:tuto/twee.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageHome(),
      routes: {
        "one": (context) => one(),
        "two": (context) => twoo(),
        "three": (context) => three(),
      },
    );
  }
}

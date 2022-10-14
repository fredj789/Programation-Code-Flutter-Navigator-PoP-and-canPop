import 'package:flutter/material.dart';
import 'package:tuto/one.dart';
import 'package:tuto/three.dart';
import 'package:tuto/twee.dart';

class PageHome extends StatelessWidget {
  const PageHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Home"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("one");
                },
                child: Text("Go to paage one")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("two");
                },
                child: Text("Go To page Twoo")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("three");
                },
                child: Text("Go to page three "))
          ],
        ),
      ),
    );
  }
}

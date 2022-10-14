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
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return one();
                  }));
                },
                child: Text("Go to paage one")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return twoo();
                  }));
                },
                child: Text("Go to page Two")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return three();
                  }));
                },
                child: Text("Go to page Three"))
          ],
        ),
      ),
    );
  }
}

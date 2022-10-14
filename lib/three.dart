import 'package:flutter/material.dart';

class three extends StatelessWidget {
  const three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page three "),
      ),
      body: Column(children: [Text("Page three ")]),
    );
  }
}

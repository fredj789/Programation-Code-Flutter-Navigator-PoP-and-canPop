import 'package:flutter/material.dart';

class one extends StatelessWidget {
  const one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page One "),
      ),
      body: Column(children: [
        Text("Page One "),
        ElevatedButton(
            onPressed: () {
              if (Navigator.of(context).canPop()) {
                Navigator.of(context).pop();
              }
            },
            child: Text("back"))
      ]),
    );
  }
}

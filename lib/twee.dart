import 'package:flutter/material.dart';

class twoo extends StatelessWidget {
  const twoo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page twoo "),
      ),
      body: Column(children: [
        Text("Page twoo "),
        ElevatedButton(
            onPressed: () {
              if (Navigator.of(context).canPop()) {
                Navigator.of(context).pop();
              }
            },
            child: Text("Back")),
      ]),
    );
  }
}

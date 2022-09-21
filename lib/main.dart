import 'package:flutter/material.dart';

void main() {
  runApp(const NameCard());
}

class NameCard extends StatelessWidget {
  const NameCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(),
      ),
    );
  }
}




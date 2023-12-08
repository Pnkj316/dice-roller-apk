import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.purpleAccent,
        body: GradientContainer(
            Color.fromARGB(255, 0, 0, 0), Color.fromARGB(255, 140, 1, 1)),
      ),
    ),
  );
}

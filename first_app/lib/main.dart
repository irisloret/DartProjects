import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 122, 177, 211),
              Color.fromARGB(255, 18, 118, 181))),
    ),
  );
}

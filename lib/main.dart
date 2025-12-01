import 'package:first_app/gardient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 7, 7, 101),
          Color.fromARGB(255, 14, 14, 135),
        ),
      ),
    ),
  );
}

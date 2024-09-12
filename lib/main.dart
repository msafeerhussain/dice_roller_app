import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 26, 2, 79),
          Color.fromARGB(255, 43, 6, 96),
        ),
      ),
    ),
  );
}

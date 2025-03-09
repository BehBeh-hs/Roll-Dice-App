// Comment
import 'package:flutter/material.dart'; // import flutter package
import 'package:first_app/gradient_container.dart';

void main() {
  // define main function (special function that start the app)
  runApp(
    // provided by flutter framework to show the app on screen
    const MaterialApp(home: Scaffold(body: GradientContainer.blue())),
  );
}

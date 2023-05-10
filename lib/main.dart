import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 238, 161, 133),
        Color.fromARGB(255, 127, 79, 62),
      ),
    ),
  ));
}

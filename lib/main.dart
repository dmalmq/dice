import 'package:flutter/material.dart';

import 'package:dice/gradiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 45, 8, 98),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:first_app/body/container_background.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: MyBodyClass(const Color.fromARGB(255, 74, 0, 201),
            const Color.fromARGB(255, 27, 0, 63)),
      ),
    ),
  );
}

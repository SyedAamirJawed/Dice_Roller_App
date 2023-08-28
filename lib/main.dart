import 'package:flutter/material.dart';
import 'package:first_app/body/container_background.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: MyBodyClass(
            Color.fromARGB(255, 111, 28, 255), Color.fromARGB(255, 39, 0, 90)),
      ),
    ),
  );
}

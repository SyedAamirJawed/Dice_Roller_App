import 'package:flutter/material.dart';
import 'package:first_app/body/container_background.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MyBodyClass(
            Color.fromARGB(255, 74, 0, 201), Color.fromARGB(255, 27, 0, 63)),
      ),
    ),
  );
}

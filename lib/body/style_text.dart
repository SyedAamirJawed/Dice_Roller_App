import 'package:flutter/material.dart';

class MyTextStyle extends StatelessWidget {
  const MyTextStyle({super.key});
  @override
  Widget build(context) {
    return const Text(
      "Hello World...!",
      style: TextStyle(
        color: Colors.white,
        fontSize: 27,
      ),
    );
  }
}

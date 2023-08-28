import 'package:flutter/material.dart';

class MyTextStyle extends StatelessWidget {
  final String text;
  const MyTextStyle(this.text, {super.key});

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 27,
      ),
    );
  }
}

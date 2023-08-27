import 'package:flutter/material.dart';
import 'package:first_app/body/style_text.dart';

class MyBodyClass extends StatelessWidget {
  const MyBodyClass({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 127, 67, 230),
            Color.fromARGB(255, 69, 10, 172),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(
        child: MyTextStyle(),
      ),
    );
  }
}

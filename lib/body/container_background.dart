import 'package:flutter/material.dart';
import 'package:first_app/body/dice_roller.dart';

class MyBodyClass extends StatelessWidget {
  final Color color1;
  final Color color2;
  const MyBodyClass(this.color1, this.color2, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

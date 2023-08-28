import 'package:flutter/material.dart';
import 'dart:math';

final randomnum = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _ProvateDiceRoller();
  }
}

class _ProvateDiceRoller extends State<DiceRoller> {
  var currentDice = 2;

  void rollDice() {
    setState(() {
      currentDice = randomnum.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$currentDice.png', width: 150),
        const SizedBox(height: 150),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(top: 170),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 26),
          ),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}

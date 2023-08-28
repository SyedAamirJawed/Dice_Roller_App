import 'package:flutter/material.dart';
import 'package:first_app/body/style_text.dart';

class MyBodyClass extends StatelessWidget {
  final Color color1;
  final Color color2;
  MyBodyClass(this.color1, this.color2, {super.key});

  var currentDice = 'assets/images/dice-5.png';

  void rollDice() {
    currentDice = 'assets/images/dice-5.png';
    print('All Set');
  }

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
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(currentDice, width: 150),
            const SizedBox(height: 170),
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
        ),
      ),
    );
  }
}

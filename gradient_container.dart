import 'package:acakdadu/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
   GradientContainer(

    this.color1, 
    this.color2,
    {super.key});

  final Color color1;
  final Color color2;

  var activeDiceImage = 'assets/Images/dice-2.png';

  void rollDice() {

    activeDiceImage = 'assets/Images/dice-4.png';
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller1(),
      ),
    );
  }
}

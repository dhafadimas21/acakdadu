import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller1 extends StatefulWidget {
  const DiceRoller1({super.key});

  @override
  State<DiceRoller1> createState() {
    return _DiceRoller1State();
  }
}

class _DiceRoller1State extends State<DiceRoller1> {
  var currentDiceRoll = 2;
  

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(height: 150,),
        Image.asset(
          'assets/Images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        SizedBox(height: 20.0),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(
            //   top: 20,
            // ),
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 28),
          ),
          child: const Text(
            'Roll Dice!',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        )
      ],
    );
  }
}

class DiceRoller2 extends StatefulWidget {
  const DiceRoller2({super.key});

  @override
  State<DiceRoller2> createState() {
    return _DiceRoller2State();
  }
}

class _DiceRoller2State extends State<DiceRoller2> {
  var currentDiceRoll = 2;
  var currentDiceRoll2 = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
      currentDiceRoll2 = randomizer.nextInt(6) + 1;
    });
  }

  @override
  build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(height: 150,),
        Row(
          children: [
            Image.asset(
              'assets/Images/dice-$currentDiceRoll.png',
              width: 200,
            ),
            Image.asset(
          'assets/Images/dice-$currentDiceRoll2.png',
          width: 200,
        ),
          ],
        ),
        SizedBox(height: 20.0),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(
            //   top: 20,
            // ),
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 28),
          ),
          child: const Text(
            'Roll Dice!',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        )
      ],
    );
  }
}

class DiceRoller3 extends StatefulWidget {
  const DiceRoller3({super.key});

  @override
  State<DiceRoller3> createState() {
    return _DiceRoller3State();
  }
}

class _DiceRoller3State extends State<DiceRoller3> {
  var currentDiceRoll = 2;
  var currentDiceRoll2 = 2;
  var currentDiceRoll3 = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
      currentDiceRoll2 = randomizer.nextInt(6) + 1;
      currentDiceRoll3 = randomizer.nextInt(6) + 1;
    });
  }

  @override
  build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(height: 70,),
        Row(
          children: [
            Image.asset(
              'assets/Images/dice-$currentDiceRoll.png',
              width: 200,
            ),
            Image.asset(
          'assets/Images/dice-$currentDiceRoll2.png',
          width: 200,
        ),
          ],
        ),
        Image.asset(
          'assets/Images/dice-$currentDiceRoll3.png',
          width: 200,
        ),
        SizedBox(height: 20.0),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(
            //   top: 20,
            // ),
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 28),
          ),
          child: const Text(
            'Roll Dice!',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        )
      ],
    );
  }
}
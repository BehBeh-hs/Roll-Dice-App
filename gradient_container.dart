import 'package:flutter/material.dart';
import 'package:first_app/dice_roll.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors}); // constructor

  const GradientContainer.blue({super.key})
    : colors = const [Color.fromARGB(255, 14, 211, 242), Colors.blue];

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: DiceRoll()),
    );
  }
}

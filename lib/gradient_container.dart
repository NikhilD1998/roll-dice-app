import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

import 'dice_roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.startColor, this.endColor, {super.key});

  final startColor;
  final endColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [startColor, endColor],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

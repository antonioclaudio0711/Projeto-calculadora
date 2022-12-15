import 'package:calculadora/app/modules/calculator/presenter/widgets/calculator_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalculatorButtonRow extends StatelessWidget {
  const CalculatorButtonRow({
    super.key,
    required this.buttons,
  });

  final List<CalculatorButton> buttons;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: buttons,
      ),
    );
  }
}

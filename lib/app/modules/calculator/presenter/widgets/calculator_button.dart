import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  const CalculatorButton({
    super.key,
    required this.backgroundColor,
    required this.textColor,
    required this.internTextButton,
    required this.functionOnPressed,
    required this.isBig,
  });

  final Color backgroundColor;
  final Color textColor;
  final String internTextButton;
  final void Function() functionOnPressed;
  final bool isBig;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: isBig ? 2 : 1,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: const CircleBorder(),
          padding: const EdgeInsets.all(20),
        ),
        onPressed: functionOnPressed,
        child: Text(
          internTextButton,
          style: TextStyle(
            color: textColor,
            fontSize: 35,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}

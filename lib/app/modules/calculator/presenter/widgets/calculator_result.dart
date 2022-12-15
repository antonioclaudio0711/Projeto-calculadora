import 'package:calculadora/general/colors.dart';
import 'package:flutter/material.dart';

class CalculatorResult extends StatelessWidget {
  CalculatorResult({super.key, required this.textResult});

  String textResult;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 200,
      decoration: const BoxDecoration(
        color: Colors.black,
      ),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 15.0, right: 10.0),
        child: Align(
          alignment: Alignment.bottomRight,
          child: Text(
            textResult,
            style: TextStyle(
              color: CalculatorColors.lightGrey,
              fontSize: 50,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    );
  }
}

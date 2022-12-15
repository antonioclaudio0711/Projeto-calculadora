import 'package:calculadora/app/modules/calculator/presenter/widgets/calculator_keyboard.dart';
import 'package:calculadora/app/modules/calculator/presenter/widgets/calculator_result.dart';
import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CalculatorResult(textResult: '1234567'),
            const CalculatorKeyboard()
          ],
        ),
      ),
    );
  }
}

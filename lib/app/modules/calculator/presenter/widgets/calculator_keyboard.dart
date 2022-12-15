import 'package:calculadora/general/colors.dart';
import 'package:flutter/material.dart';

import 'calculator_button.dart';
import 'calculator_button_row.dart';

class CalculatorKeyboard extends StatefulWidget {
  const CalculatorKeyboard({super.key});

  @override
  State<CalculatorKeyboard> createState() => _CalculatorKeyboardState();
}

class _CalculatorKeyboardState extends State<CalculatorKeyboard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        CalculatorButtonRow(
          buttons: [
            CalculatorButton(
              backgroundColor: CalculatorColors.lightGrey,
              textColor: Colors.black,
              internTextButton: 'AC',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.lightGrey,
              textColor: Colors.black,
              internTextButton: '+/-',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.lightGrey,
              textColor: Colors.black,
              internTextButton: '%',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.lightOrange,
              textColor: Colors.white,
              internTextButton: '/',
              functionOnPressed: () {},
              isBig: false,
            )
          ],
        ),
        CalculatorButtonRow(
          buttons: [
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '7',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '8',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '9',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.lightOrange,
              textColor: Colors.white,
              internTextButton: 'x',
              functionOnPressed: () {},
              isBig: false,
            )
          ],
        ),
        CalculatorButtonRow(
          buttons: [
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '4',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '5',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '6',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.lightOrange,
              textColor: Colors.white,
              internTextButton: '-',
              functionOnPressed: () {},
              isBig: false,
            )
          ],
        ),
        CalculatorButtonRow(
          buttons: [
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '1',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '2',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '3',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.lightOrange,
              textColor: Colors.white,
              internTextButton: '+',
              functionOnPressed: () {},
              isBig: false,
            )
          ],
        ),
        CalculatorButtonRow(
          buttons: [
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '0',
              functionOnPressed: () {},
              isBig: true,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.softBlack,
              textColor: Colors.white,
              internTextButton: '.',
              functionOnPressed: () {},
              isBig: false,
            ),
            CalculatorButton(
              backgroundColor: CalculatorColors.lightOrange,
              textColor: Colors.white,
              internTextButton: '=',
              functionOnPressed: () {},
              isBig: false,
            )
          ],
        ),
      ],
    );
  }
}

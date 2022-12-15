import 'package:calculadora/app/modules/calculator/presenter/pages/calculator_page.dart';
import 'package:calculadora/general/routes.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CalculatorModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Routes.initialAppRoute,
          child: (context, args) => const CalculatorPage(),
        ),
      ];
}

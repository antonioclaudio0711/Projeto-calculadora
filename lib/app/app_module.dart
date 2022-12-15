import 'package:flutter_modular/flutter_modular.dart';

import '../general/routes.dart';
import 'modules/calculator/calculator_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute(
          Routes.initialAppRoute,
          module: CalculatorModule(),
        )
      ];
}

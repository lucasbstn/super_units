library units;

import 'package:super_units/src/models/super_units_settings.dart';

export '../src/models/models.dart';

class SuperUnits {
  static SuperUnits? _instance;
  Settings settings = Settings();

  SuperUnits._();

  static SuperUnits get instance => _instance ??= SuperUnits._();
}

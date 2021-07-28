import 'package:super_units/src/models/models.dart';

extension SuperUnitX on num {
  Speed get kph => Speed.kph(this);
  Speed get mps => Speed.mps(this);
  Speed get mph => Speed.mph(this);
  Speed get kts => Speed.kts(this);

  Temperature get celsius => Temperature.celsius(this);
  Temperature get fahrenheit => Temperature.fahrenheit(this);
  Temperature get kelvin => Temperature.kelvin(this);

  Pressure get hPa => Pressure.hpa(this);
  Pressure get inHg => Pressure.inHg(this);
  Pressure get mmHg => Pressure.mmHg(this);
  Pressure get psi => Pressure.psi(this);

  Volume get m3 => Volume.m3(this);
  Volume get l => Volume.liters(this);
  Volume get usGal => Volume.usGal(this);
  Volume get impGal => Volume.impGal(this);

  Altitude get m => Altitude.meters(this);
  Altitude get ft => Altitude.feet(this);
}

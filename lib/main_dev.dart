import 'flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  print("in devolpment main");

  F.flavor = Flavor.dev;
 // await runner.main();
}

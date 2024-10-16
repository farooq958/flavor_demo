import 'flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  print("in production main");

    F.flavor = Flavor.prod;


 // await runner.main();
}

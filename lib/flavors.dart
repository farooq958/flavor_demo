enum Flavor {
  dev,
  prod,
  bananaFlav,
}

class F {
  static Flavor? appFlavor;
static  set flavor(Flavor flavor) {
    appFlavor = flavor;
  }

  static String get name => flavor.name ?? '';

  static Flavor get  flavor => appFlavor ?? Flavor.prod;
  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'Flavor Demo Dev';
      case Flavor.prod:
        return 'Flavor Demo';
      default:
        return 'title';
    }
  }

}

import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print(F.flavor);
    return Scaffold(
      appBar: AppBar(
        title: Text(FlavorConfig.instance.name??""),
      ),
      body: Center(
        child: Text(
          'Hello ${F.title}',
        ),
      ),
    );
  }
}

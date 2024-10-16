import 'dart:async';
import 'package:flavour_demo/flavors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'app.dart';

void main() {
 F.flavor=Flavor.bananaFlav;

 FlavorConfig(
  name: F.flavor.name,  // Use "prod" for production
  color: Colors.green,
  // variables: {
  //  "apiUrl": "https://dev.api.com",  // You can change this for production
  // },
 );
 runApp(App());
}
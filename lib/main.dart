import 'package:flutter/material.dart';
import 'package:new_routes_app/Screens/FirstScreen.dart';
import 'package:new_routes_app/Screens/SecondScreen.dart';
import 'package:new_routes_app/Screens/ThirdScreen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => FirstScreen(),
      '/Second': (context) => SecondScreen(),
      '/Third': (context) => ThirdScreen(),
    },
  ));
}



import 'package:flutter/material.dart';
import 'code1.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/quote': (context) => SixthClass(),
      //'/home': (context) => HomePage(),
      //'/': (context) => SecondClass(),
      //'/': (context) => ThirdClass(),
    },
  ));
}
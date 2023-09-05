import 'package:flutter/material.dart';
import 'basic_screen.dart';

void main () => runApp(StaticApp());

class StaticApp extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
        home: BasicScreen()
    );
  }
}


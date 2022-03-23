import 'package:flutter/material.dart';
import 'package:sihhome/home.dart';
import 'package:sihhome/college_screen.dart';


void main() {
  runApp(
    MaterialApp(initialRoute: "screen",
      routes: {"home": (context) => const Myhome(),
         "screen":(context)=>OutputScreen()     
      },
    ),
  );
}

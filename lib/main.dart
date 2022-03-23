import 'package:flutter/material.dart';
import 'package:sihhome/home.dart';


void main() {
  runApp(
    MaterialApp(initialRoute: "home",
      routes: {"home": (context) => const Myhome(),
              
      },
    ),
  );
}

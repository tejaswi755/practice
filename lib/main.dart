

import 'package:flutter/material.dart';
import 'package:sihhome/home.dart';
import 'package:sihhome/college_screen.dart';
import 'package:sihhome/liquid_swipe.dart';


void main() {
  runApp(
    MaterialApp(initialRoute: "liquid_swipe",
      routes: {"home": (context) => const Myhome(),
         "screen":(context)=>OutputScreen(),
         "liquid_swipe":(context)=>OnBoardingPage(),
           
      },
    ),
  );
}

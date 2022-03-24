import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lottie/lottie.dart';

class OnBoardingPage extends StatefulWidget {
  OnBoardingPage({Key? key}) : super(key: key);

  @override
  State<OnBoardingPage> createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        pages: [
          PageViewModel(
              decoration: const PageDecoration(imageFlex: 2),
              title: "  ",
image: Lottie.asset('assets/studylottie.json'),
              body:
                  "We'll find college for you while you concentrate on your studies."),
          PageViewModel(
              title: "  ",
              bodyWidget: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/Blogging-bro.png'),
                  SizedBox(
                    height: 25,
                  ),
                  const Text("Let's Find Your College",
                      style: TextStyle(fontSize: 25)),
                  Container(
                      margin: EdgeInsets.only(top: 70),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, "home");
                        },
                        child: Container(
                          margin: const EdgeInsets.all(32),
                          padding: const EdgeInsets.all(20),
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: const Color(0xFFB40284A),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Center(
                            child: Text(
                              "Get Started",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      )),
                ],
              ))
        ],
        done: const Icon(Icons.arrow_forward),
        next: const Icon(Icons.arrow_forward),
        onDone: () {},
      ),
    );
  }
}

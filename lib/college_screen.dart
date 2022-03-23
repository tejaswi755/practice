import 'package:flutter/material.dart';
import 'package:sihhome/constants.dart';

class OutputScreen extends StatefulWidget {
  OutputScreen({Key? key}) : super(key: key);

  @override
  State<OutputScreen> createState() => _OutputScreenState();
}

class _OutputScreenState extends State<OutputScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kappbarcolor,
        title: const Text(
          "My College",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            GestureDetector(
              onTap: null,
              child: Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10.0, horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/birla.jpeg',
                        ),
                      ),
                     const  Padding(
                        padding:  EdgeInsets.all(9.0),
                        child: Text("Birla Institute of Technology Mesra",
                            style: kcardstyle),
                      )
                    ],
                  )),
            ),
            GestureDetector(
              onTap: null,
              child: Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10.0, horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/birla.jpeg',
                        ),
                      ),
                     const  Padding(
                        padding:  EdgeInsets.all(10.0),
                        child: Text("Birla Institute of Technology Mesra",
                            style: kcardstyle),
                      )
                    ],
                  )),
            ), GestureDetector(
              onTap: null,
              child: Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10.0, horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/birla.jpeg',
                        ),
                      ),
                     const  Padding(
                        padding:  EdgeInsets.all(10.0),
                        child: Text("Birla Institute of Technology Mesra",
                            style: kcardstyle),
                      )
                    ],
                  )),
            ), GestureDetector(
              onTap: null,
              child: Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10.0, horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/birla.jpeg',
                        ),
                      ),
                     const  Padding(
                        padding:  EdgeInsets.all(10.0),
                        child: Text("Birla Institute of Technology Mesra",
                            style: kcardstyle),
                      )
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}

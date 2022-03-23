import 'package:flutter/material.dart';
import 'package:sihhome/constants.dart';
import 'package:sihhome/navigation_drawer.dart';
class Myhome extends StatefulWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  String streamvalue = 'USD';
  String statevalue = 'ZARjdvsbsd';
  var height1 = 2;
  var height2 = 2;
  var height3 = 2;

  DropdownButton streamDropDown(List namelist) {

    List<DropdownMenuItem<String>> currencyItemlist = [];
    for (String item in namelist) {
      var menueItem = DropdownMenuItem(

        child: Text(item),
        value: item,
        
      );
      currencyItemlist.add(menueItem);
    }
    return DropdownButton<String>(
      borderRadius: BorderRadius.circular(20),
      value: streamvalue,
      items: currencyItemlist,
      onChanged: (value) {
        setState(() {
          streamvalue = value.toString();
          //data();
        });
      },
    );
  }

  
  DropdownButton stateDropDown(List namelist) {
    List<DropdownMenuItem<String>> currencyItemlist = [];
    for (String item in namelist) {
      var menueItem = DropdownMenuItem(
        child: Text(item),
        value: item,
      );
      currencyItemlist.add(menueItem);
    }
    return DropdownButton<String>(
      borderRadius: BorderRadius.circular(20),
      value: statevalue,
      items: currencyItemlist,
      onChanged: (value) {
        setState(() {
          statevalue = value.toString();
          //data();
        });
      },
    );
  }

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: kActiveColour,
        title: const Text("My College"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Stream", style: TextStyle(fontSize: 25)),
                  const SizedBox(
                    width: 40,
                  ),
                  streamDropDown(streamList)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("State  ", style: TextStyle(fontSize: 25)),
                  const SizedBox(
                    width: 40,
                  ),
                  stateDropDown(stateList)
                ],
              ),
            ),
           
             Container(
              child: Column(
                children: [
                  const Text("Placement ", style: ktextstyle),
                  Text(
                    "$height1",
                    style: kNumbertextStyle2,
                  ),
                  Slider(
                    value: height1.toDouble(),
                    min: 0,
                    max: 5,
                    inactiveColor: kinactiveColour,
                    activeColor: kActiveColour,
                    thumbColor: kthumbColour,
                    onChanged: (double slidervalue) {
                      setState(() {
                        height1 = slidervalue.round();
                      });
                    },
                  ),
                ],
              ),
            ), 
            Container(
              child: Column(
                children: [
                  const Text("Placement ", style: ktextstyle),
                  Text(
                    "$height2",
                    style: kNumbertextStyle2,
                  ),
                  Slider(
                    value: height2.toDouble(),
                    min: 0,
                    max: 5,
                    inactiveColor: kinactiveColour,
                    activeColor: kActiveColour,
                    thumbColor: kthumbColour,
                    onChanged: (double slidervalue) {
                      setState(() {
                        height2 = slidervalue.round();
                      });
                    },
                  ),
                ],
              ),
            ),
            
            Container(
              child: Column(
                children: [
                  const Text("Placement ", style: ktextstyle),
                  Text(
                    "$height3",
                    style: kNumbertextStyle2,
                  ),
                  Slider(
                    value: height3.toDouble(),
                    min: 0,
                    max: 5,
                    inactiveColor: kinactiveColour,
                    activeColor: kActiveColour,
                    thumbColor: kthumbColour,
                    onChanged: (double slidervalue) {
                      setState(() {
                        height3 = slidervalue.round();
                      });
                    },
                  ),
                ],
              ),
            ),
            Material(
              borderOnForeground: true,
              color: kActiveColour,
              borderRadius: BorderRadius.circular(15),
              elevation: 10,
              child: MaterialButton(
                padding: const EdgeInsets.fromLTRB(40, 15, 40, 15),
                child: const Text(
                  'Find My College',
                  style: TextStyle(fontSize: 28),
                ),
                onPressed: () {
                  print("gh");
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

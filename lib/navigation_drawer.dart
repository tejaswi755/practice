import 'package:flutter/material.dart';


class NavigationDrawerWidget extends StatefulWidget {
  const NavigationDrawerWidget({Key? key}) : super(key: key);

  @override
  State<NavigationDrawerWidget> createState() => _NavigationDrawerWidgetState();
}

class _NavigationDrawerWidgetState extends State<NavigationDrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            UserAccountsDrawerHeader(

              decoration: BoxDecoration(
                // color: Colors.black
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/background3.webp'),)
              ),
              accountName:Text("lakshay7014",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              accountEmail: Text('lakshayagarwal7014@gmail.com',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image(
                    height: 90,
                    width: 90,
                    fit: BoxFit.cover,
                    image: AssetImage("assets/profile.webp",
                    ),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: null,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: null,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: null,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: null,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: null,
            ),
            Divider(),
          ]),
    );
  }
}

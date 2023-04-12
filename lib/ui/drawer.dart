import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black,
      child: ListView(
        children: [
          DrawerHeader(
            child: Center(
              child: Text(
                "DITTO Music",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Ubuntu',
                    letterSpacing: 3.0),
              ),
            ),
            decoration: BoxDecoration(),
          ),
          ListTile(
            leading: Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
            title: Text(
              'data',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
            title: Text(
              'data',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
            title: Text(
              'data',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
            title: Text(
              'data',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
            title: Text(
              'About',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}

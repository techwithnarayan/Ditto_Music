import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class GoogleNav extends StatelessWidget {
  const GoogleNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 17),
        child: GNav(
          backgroundColor: Colors.black,
          color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Colors.grey.shade900,
          padding: EdgeInsets.all(15.0),
          gap: 10,
          selectedIndex: 0,
          onTabChange: (index) {
            print(index);
          },
          tabs: [
            GButton(
              icon: Icons.home,
              text: "Home",
            ),
            GButton(
              icon: Icons.favorite_border,
              text: "Favourite",
            ),
            GButton(
              icon: Icons.music_note_outlined,
              text: "My Music",
            ),
            GButton(
              icon: Icons.settings,
              text: "Settings",
            ),
          ],
        ),
      ),
    );
  }
}

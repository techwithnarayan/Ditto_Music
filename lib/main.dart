// import 'package:ditto_music/page/home_page.dart';
// import 'package:flutter/material.dart';

// void main() => runApp(DittoApp());

// class DittoApp extends StatelessWidget {
//   const DittoApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Ditto Music",
//       theme: ThemeData(primarySwatch: Colors.teal),
//       home: HomePage(),
//     );
//   }
// }

import 'package:ditto_music/page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

void main() => runApp(MaterialApp(
    builder: (context, child) {
      return Directionality(textDirection: TextDirection.ltr, child: child!);
    },
    debugShowCheckedModeBanner: false,
    title: 'Ditto Music',
    theme: ThemeData(
      primaryColor: Colors.teal,
    ),
    home: HomePage()));

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Login_Page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Pages/Home_Page.dart';

void main(List<String> args) {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: GoogleFonts.balooBhai().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}

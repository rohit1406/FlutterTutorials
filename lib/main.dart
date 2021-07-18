import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tutorial/pages/home_page.dart';
import 'package:tutorial/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tutorial/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        RouteUtils.homeRoute: (context) => HomePage(),
        RouteUtils.loginRoute: (context) => LoginPage()
      },
    );
  }
}

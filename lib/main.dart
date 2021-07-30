import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tutorial/pages/home_page.dart';
import 'package:tutorial/pages/login_page.dart';
import 'package:tutorial/utils/routes.dart';
import 'package:tutorial/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: RouteUtils.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        RouteUtils.homeRoute: (context) => HomePage(),
        RouteUtils.loginRoute: (context) => LoginPage()
      },
    );
  }
}

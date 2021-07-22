import 'package:flutter/material.dart';
import 'package:tutorial/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "Rohit";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to Flutter! $name"),
      )),
      drawer: MyDrawer(),
    );
  }
}

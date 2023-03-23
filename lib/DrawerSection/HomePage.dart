import 'package:flutter/material.dart';
class HomeDrawer extends StatelessWidget {
  const HomeDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Home"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Home Is Comming Soon", style: TextStyle(
            fontSize: 30
        ),),
      ),
    );
  }
}

import 'package:flutter/material.dart';
class Collected_Informations extends StatelessWidget {
  const Collected_Informations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Informations"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Comming Soon", style: TextStyle(
            fontSize: 30
        ),),
      ),
    );
  }
}

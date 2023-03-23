import 'package:flutter/material.dart';
class InformationPage extends StatelessWidget {
  const InformationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Information"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Informations are Comming Soon", style: TextStyle(
            fontSize: 30
        ),),
      ),
    );
  }
}

import 'package:flutter/material.dart';
class Hotel_Resort extends StatelessWidget {
  const Hotel_Resort({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Hotels And Resorts"),
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

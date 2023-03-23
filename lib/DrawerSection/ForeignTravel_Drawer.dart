import 'package:flutter/material.dart';
class ForeignTravel_Drawer extends StatelessWidget {
  const ForeignTravel_Drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Foreihn Travel"),
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

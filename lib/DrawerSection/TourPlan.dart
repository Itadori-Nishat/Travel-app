import 'package:flutter/material.dart';
class TourPlan extends StatelessWidget {
  const TourPlan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Tour Plans"),
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

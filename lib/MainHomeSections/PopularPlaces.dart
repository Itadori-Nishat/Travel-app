import 'package:flutter/material.dart';
class PopularPlacesPage extends StatelessWidget {
  const PopularPlacesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Popular Places"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Popular Places Is Comming Soon", style: TextStyle(
            fontSize: 30
        ),),
      ),
    );
  }
}

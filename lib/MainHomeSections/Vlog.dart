import 'package:flutter/material.dart';
class VlogPage extends StatelessWidget {
  const VlogPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Vlog"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Vlog Is Comming Soon", style: TextStyle(
          fontSize: 30
        ),),
      ),
    );
  }
}

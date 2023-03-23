import 'package:flutter/material.dart';
class SharePage extends StatelessWidget {
  const SharePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Share"),
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

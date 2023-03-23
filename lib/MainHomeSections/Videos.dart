import 'package:flutter/material.dart';
class VideosPage extends StatelessWidget {
  const VideosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade800,
        title: Text("Videos"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Videos Are Comming Soon", style: TextStyle(
            fontSize: 30
        ),),
      ),
    );
  }
}

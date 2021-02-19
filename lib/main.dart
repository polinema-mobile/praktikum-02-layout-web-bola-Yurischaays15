import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("MyApp"), backgroundColor: Colors.red[600]),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 200,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.white, shape: BoxShape.rectangle),
              child: new Text("BERITA TERBARU",
                    style: new TextStyle(fontSize: 15, color: Colors.grey[600])),
            ),
            Container(
              height: 50,
              width: 210,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.white, shape: BoxShape.rectangle),
              child: new Text("TRENDING HARI INI",
                    style: new TextStyle(fontSize: 15, color: Colors.grey[600])),
            )],
        )
      ),
    );
  }
}
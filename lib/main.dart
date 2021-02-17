import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("MyApp")),
          body: GridView.count(
            crossAxisCount:2,
            children: <Widget> [
            Container(
            color: Colors.white,
            alignment: Alignment.center,
            child: Text("BERITA TERBARU", style: TextStyle(fontSize:15, color: Colors.black)
            ),
            ),
            Container(
            color: Colors.white,
            alignment: Alignment.center,
            child: Text("PERTANDINGAN HARI INI", style: TextStyle(fontSize:15, color: Colors.black)
            ),
            ),
            SizedBox(
                width: 5,
            ),
            ]
        ),
      ),
    );
  }
}
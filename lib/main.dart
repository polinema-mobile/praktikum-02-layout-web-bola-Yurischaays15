import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home : Text('This is Text Widget',),
      home:Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Helianthus_annuus_exposed_2004-05-22.jpg/250px-Helianthus_annuus_exposed_2004-05-22.jpg'),),
    );
  }
}

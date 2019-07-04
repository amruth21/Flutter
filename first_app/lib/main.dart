import 'package:flutter/material.dart';

main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic App'),
        ),
        body: Card(child: Column(children: <Widget>[
          Image.asset('assets/Capture.PNG'),
          Text('My Image')
        ],)),
      ),
    ); //Creates an instance of the MaterialApp class
  }
}

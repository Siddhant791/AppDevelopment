import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyFirstApp'),
        ),
        body: Column(
          children: [
            Text('Hello world'),
            RaisedButton(
              child: Text('Click me'),
              onPressed: () {
                print('Clicked');
              },
            ),
          ],
        ),
      ),
    );
  }
}

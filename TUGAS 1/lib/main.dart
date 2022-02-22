import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of you r application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo '),
          backgroundColor: Colors.brown,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage('https://divedigital.id/wp-content/uploads/2020/06/polynesia-3021072_1280-768x509.jpg'),
              ),
              Text('Hello Word'),
            ],
          ),
        ),
      ),
    );
  }
}

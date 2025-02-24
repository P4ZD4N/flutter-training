import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Text> texts = [Text("Dash 1"), Text("Dash 2")];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xFF000000),
            centerTitle: true,
            title: texts[0]),
        body: Stack(
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.greenAccent
            ),
            Positioned(
              left: 10.0,
              top: 20.0,
              child: Container(
                height: 50.0,
                width: 50.0,
                color: Colors.pinkAccent
              ),
            ),
          ],
        ),
      )
    );
  }
}

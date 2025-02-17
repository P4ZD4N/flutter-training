import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
              backgroundColor: Color(0xFF000000),
              centerTitle: true,
              title: Text(
                "My Dashatar App",
                style: TextStyle(color: Colors.white),
              )),
          body: Center(
            child: Image.asset("images/dash.png"),
          ),
        )),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Mercedes App",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Center(
          child: Image.network(
              "https://www.freepnglogos.com/uploads/mercedes-logo-png/mercedes-logo-home-page-palm-beach-classics-8.png"),
        ),
      ),
    ),
  ));
}

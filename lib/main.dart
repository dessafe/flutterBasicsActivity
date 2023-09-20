import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.deepPurple,
          appBar: AppBar(title: Text("Flutter Basics Activity"),
          backgroundColor:Color.fromARGB(255, 124, 134, 191)),
            body: Center(
              child:
              Text("Dessa Fe O. Gallito \n"
              "San Manuel Pangasinan \n"
              "Love the planetary system"),
              
        ),
      ),
    ),
  );
}


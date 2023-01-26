import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Rich')
          ,
          backgroundColor: Colors.blueAccent[900],
        ),
        body: const Center(
          child: Image(
            image:  NetworkImage('https://avatars.githubusercontent.com/u/51434450?v=4') ,
          ),
        ),
      )
    ),
  );
}

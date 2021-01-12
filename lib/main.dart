import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Food waste or food loss',
          ),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.white,
      body:
      Center(
        child: Image(
          image: NetworkImage(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Trashed_vegetables_in_Luxembourg.jpeg/800px-Trashed_vegetables_in_Luxembourg.jpeg'),
        ),

      ),
    ),
  ));
}


import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: const Center(child: Text('I Am Rich')),
          backgroundColor: Colors.pinkAccent[400],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('image/diamond.png'),

          ),
        )

        ),
      ),
    );
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.brown[600],
        ),
        body: Center(
          child: Image.network(
              'https://media.istockphoto.com/photos/coal-mining-coal-miner-in-the-man-hands-of-coal-background-picture-picture-id937183680?k=20&m=937183680&s=612x612&w=0&h=Scvh7zcSEpBxiHWgeAtChGGsvOBlnzS_du7J7R7gdM4='),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My new phone'),
      backgroundColor: Colors.purple[300],
      centerTitle: true,
    ),
    body:  Center(
      child: Image(
        image:
        AssetImage('myimage/yamkela.jpg'),
      ),
    ),
    floatingActionButton:
    FloatingActionButton(onPressed: (){},
      child: Text('Click'),
    ),
  ),
));
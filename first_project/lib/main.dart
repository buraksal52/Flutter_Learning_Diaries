import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget{
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Text("Deneme"),
      ),
    );
  }
}
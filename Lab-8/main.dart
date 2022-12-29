import 'package:flutter/material.dart';

void main(){
  runApp(const Lab8());
}

class Lab8 extends StatefulWidget{
  const Lab8({super.key});

  @override
  State<Lab8> createState() => Lab8State();
}

class Lab8State extends State<Lab8> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Text(
            'Hello World',
            style: TextStyle(
                color: Colors.blue,
                fontSize: 50
            ),
          ),
        ),
      ),
    );
  }
}
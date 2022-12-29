 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const Problem2());
 }

 Widget text(text){
  return Text(
    text,
    style: const TextStyle(
      fontFamily: 'Sevillana-Regular',
      fontSize: 50 
    )
  );
 }
 
 class Problem2 extends StatefulWidget {
  const Problem2({super.key});

  @override
  State<Problem2> createState() => _Problem2State();
}

class _Problem2State extends State<Problem2> {
  @override
  dynamic text1 = "Hello World";
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: text(text1)
      )
      ),
    );
  }
}
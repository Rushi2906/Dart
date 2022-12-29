import 'package:flutter/material.dart';

void main(){
  runApp(const Problem3());
}

class Problem3 extends StatefulWidget{
  const Problem3({super.key});

  @override
  State<Problem3> createState() => _Problem3State();
}

class _Problem3State extends State<Problem3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                        child: Container(
                      color: Colors.deepOrange,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.blueAccent,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.pink,
                    )),
                  ],
                ),
              ),
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                      flex: 4,
                      child: Container(
                    color: Colors.green,
                  )),
                  Expanded(
                    flex: 4,
                      child: Container(
                    color: Colors.lightBlueAccent,
                  )),
                  Expanded(
                    flex: 2,
                      child: Container(
                    color: Colors.white,
                  ))
                ],
              )),
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                    flex: 2,
                      child: Container(
                    color: Colors.redAccent,
                  )),
                  Expanded(
                    flex: 4,
                      child: Container(
                    color: Colors.lightGreenAccent,
                  )),
                  Expanded(
                    flex: 4,
                      child: Container(
                    color: Colors.black87,
                  ))
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
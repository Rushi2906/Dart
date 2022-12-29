import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Divide9EqualPartse(),
    ),
  );
}

class Divide9EqualPartse extends StatefulWidget {
  const Divide9EqualPartse({super.key});

  @override
  State<Divide9EqualPartse> createState() => _Divide9EqualPartseState();
}

class _Divide9EqualPartseState extends State<Divide9EqualPartse> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                      child: Container(
                    color: Colors.green,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.lightBlueAccent,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.white,
                  ))
                ],
              )),
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.redAccent,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.lightGreenAccent,
                  )),
                  Expanded(
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

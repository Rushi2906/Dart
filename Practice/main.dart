import 'package:flutter/material.dart';

void main(){
  runApp(const ExtraProject());
}
class ExtraProject extends StatefulWidget{
  const ExtraProject({super.key});

  @override
  State<ExtraProject> createState() => _ExtraProjectState();
}

class _ExtraProjectState extends State<ExtraProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              //First Column
              Expanded(child: Container(color: Colors.blue,)),
              //Second Column
              Expanded(child: Row(
                children: [
                  Expanded(flex: 2,child: Container(color: Colors.red,)),
                  Expanded(child: Column(
                    children: [
                      Expanded(child: Container(color: Colors.yellow,)),
                      Expanded(child: Container(color: Colors.green,)),
                    ],
                  )),
                ],
              )),
              //Third Column
              Expanded(child: Row(
                children: [
                  Expanded(child: Container(color: Colors.black,)),
                  Expanded(child: Container(color: Colors.orange,)),
                  Expanded(child: Container(color: Colors.blueGrey,)),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}


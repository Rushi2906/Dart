import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyProject(),
    ),
  );
}

class MyProject extends StatefulWidget {
  const MyProject({super.key});

  @override
  State<MyProject> createState() => _MyApplicationState();
}

class _MyApplicationState extends State<MyProject> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
                child: Container(
              color: Colors.orange,
            )),
            Expanded(
                child: Container(
              color: Colors.white,
            )),
            Expanded(
                child: Container(
              color: Colors.green,
            )),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DivideVerically(),
    ),
  );
}

class DivideVerically extends StatefulWidget {
  const DivideVerically({super.key});

  @override
  State<DivideVerically> createState() => _MyApplicationState();
}

class _MyApplicationState extends State<DivideVerically> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
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
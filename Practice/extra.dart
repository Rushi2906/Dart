import 'package:flutter/material.dart';

void main() {
  runApp(const ExtraProject2());
}

Expanded getContainer(Color clr, [flx = 1]) {
  return Expanded(
    flex: flx,
    child: Container(
      color: clr,
    ),
  );
}

class ExtraProject2 extends StatefulWidget {
  const ExtraProject2({super.key});

  @override
  State<ExtraProject2> createState() => _ExtraProject2State();
}

class _ExtraProject2State extends State<ExtraProject2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            //First Row
            getContainer(Colors.red),
            //Second Row
            Expanded(
              child: Row(
                children: [
                  getContainer(Colors.blue),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              getContainer(Colors.brown),
                              getContainer(Colors.white),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              getContainer(Colors.yellow),
                              getContainer(Colors.brown),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  getContainer(Colors.black),
                ],
              ),
            ),
            //Third Row
            Expanded(
              child: Row(
                children: [
                  getContainer(Colors.orange),
                  getContainer(Colors.brown),
                  getContainer(Colors.redAccent),
                  getContainer(Colors.purple),
                ],
              ),
            ),
            //Forth Row
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              getContainer(Colors.blue),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          getContainer(Colors.white),
                                          getContainer(Colors.blue),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          getContainer(Colors.red),
                                          getContainer(Colors.green),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              getContainer(Colors.white),
                              getContainer(Colors.blue),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  getContainer(Colors.orangeAccent),
                  getContainer(Colors.red),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              getContainer(Colors.blue),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          getContainer(Colors.white),
                                          getContainer(Colors.blue),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          getContainer(Colors.red),
                                          getContainer(Colors.green),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              getContainer(Colors.white),
                              getContainer(Colors.blue),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}

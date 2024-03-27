import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(


          body: Column(
            children: <Widget>[
              Expanded(
                  flex:4,
                  child: Row(
                    children: <Widget>[
                      Expanded(
                          flex:1,
                          child: Container(
                            color: const Color.fromARGB(255, 13, 99, 229),
                            margin: const EdgeInsets.only(left: 8, right: 8, top: 8),
                            child: const Center(
                              child: Text("1",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 26),
                              ),
                            ),
                          ),
                      ),
                      Expanded(
                          flex:1,
                          child: Container(
                            color: const Color.fromARGB(255, 87, 30, 30),
                            margin: const EdgeInsets.only(right: 8, top: 8),
                              child: const Center(
                                child: Text("2",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 26),
                                ),
                              ),
                          ),
                      ),
                    ]
                  )
              ),
              Expanded(
                  flex:1,
                  child: Row(
                      children: <Widget>[
                        Expanded(
                            flex:1,
                            child: Container(
                              color: const Color.fromARGB(255, 67, 229, 13),
                              margin: const EdgeInsets.only(left: 8, right: 8, top: 8),
                                child: const Center(
                                  child: Text("3",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 26),
                                  ),
                                )
                            )
                        ),
                        Expanded(
                            flex:1,
                            child: Container(
                              color: const Color.fromARGB(255, 4, 110, 79),
                              margin: const EdgeInsets.only(right: 8, top: 8),
                                child: const Center(
                                  child: Text("4",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 26),
                                  ),
                                )
                            )
                        ),
                      ]
                  )
              ),
              Expanded(
                flex: 1,
                child: Row(
                    children: <Widget>[
                      Expanded(
                          flex:1,
                          child: Container(
                            color: const Color.fromARGB(255, 229, 193, 13),
                            margin: const EdgeInsets.only(left: 8, right: 8, top: 8),
                              child: const Center(
                                child: Text("5",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 26),
                                ),
                              )
                          )
                      ),
                      Expanded(
                          flex:1,
                          child: Container(
                            color: const Color.fromARGB(255, 173, 72, 30),
                            margin: const EdgeInsets.only(right: 8, top: 8),
                              child: const Center(
                                child: Text("6",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 26),
                                ),
                              )
                          )
                      ),
                    ]
                ),
              ),
              Expanded(
                flex: 4,
                child: Row(
                    children: <Widget>[
                      Expanded(
                          flex:1,
                          child: Container(
                            color: const Color.fromARGB(255, 168, 13, 229),
                            margin: const EdgeInsets.all(8),
                              child: const Center(
                                child: Text("7",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 26),
                                ),
                              )
                          )
                      ),
                      Expanded(
                          flex:1,
                          child: Container(
                            color: const Color.fromARGB(255, 243, 6, 206),
                            margin: const EdgeInsets.only(right: 8, top: 8, bottom: 8),
                              child: const Center(
                                child: Text("8",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 26),
                                ),
                              )
                          )
                      ),
                    ]
                ),
              ),
            ]
        ),
      ),
    );
  }
}


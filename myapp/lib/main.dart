import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool flutterCourse = false;
  bool reactCourse = false;
  Color defultco = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: defultco,
          child: Column(
            children: [
              //the 1 Container
              Container(
                height: 40,
                width: double.infinity,
              ),
              Container(
                height: 120,
                child: Row(
                  children: [
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      child: Text(
                        "option 1",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      padding: EdgeInsets.only(bottom: 80, right: 50),
                    ),
                    Container(
                      child: Image(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOldIjvct4dRACoLNyCxgN87WFba2j9Hffmg&usqp=CAU")),
                      width: 150,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Icon(Icons.circle_notifications, color: Colors.blue),
                          Container(
                            height: 4,
                          ),
                          Icon(Icons.account_circle, color: Colors.green),
                          Container(
                            height: 4,
                          ),
                          Icon(Icons.camera, color: Colors.red),
                          Container(
                            height: 4,
                          ),
                          Icon(
                            Icons.cancel,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      padding: EdgeInsets.only(left: 10),
                    ),
                  ],
                ),
              ),

              //the 2 Container
              Container(
                height: 10,
                width: double.infinity,
              ),
              Container(
                height: 120,
                child: Row(
                  children: [
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      child: Text(
                        "option 2",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      padding: EdgeInsets.only(bottom: 80, right: 16),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Icon(Icons.circle_notifications, color: Colors.blue),
                          Container(
                            height: 4,
                          ),
                          Icon(Icons.account_circle, color: Colors.green),
                          Container(
                            height: 4,
                          ),
                          Icon(Icons.camera, color: Colors.red),
                          Container(
                            height: 4,
                          ),
                          Icon(
                            Icons.cancel,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      padding: EdgeInsets.only(right: 10),
                    ),
                    Container(
                      child: Image(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOldIjvct4dRACoLNyCxgN87WFba2j9Hffmg&usqp=CAU")),
                      width: 150,
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
                width: double.infinity,
              ),
              //the 3 Container
              Container(
                child: Row(children: [
                  SizedBox(
                    width: 70,
                  ),
                  Container(
                    child: Text(
                      "option 3",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    padding: EdgeInsets.only(bottom: 80, right: 50),
                  ),
                  Container(
                    child: Column(children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.circle_notifications,
                                color: Colors.blue),
                            Container(
                              width: 20,
                            ),
                            Icon(Icons.account_circle, color: Colors.green),
                            Container(
                              width: 20,
                            ),
                            Icon(Icons.camera, color: Colors.red),
                            Container(
                              width: 20,
                            ),
                            Icon(
                              Icons.cancel,
                              color: Colors.yellow,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Image(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOldIjvct4dRACoLNyCxgN87WFba2j9Hffmg&usqp=CAU")),
                        width: 150,
                      )
                    ]),
                  )
                ]),
              ),
              //the 4 Container
              Container(
                height: 20,
                width: double.infinity,
              ),
              Container(
                child: Row(children: [
                  SizedBox(
                    width: 70,
                  ),
                  Container(
                    child: Text(
                      "option 3",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    padding: EdgeInsets.only(bottom: 80, right: 50),
                  ),
                  Container(
                    child: Column(children: [
                      Container(
                        child: Image(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOldIjvct4dRACoLNyCxgN87WFba2j9Hffmg&usqp=CAU")),
                        width: 150,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.circle_notifications,
                                color: Colors.blue),
                            Container(
                              width: 20,
                            ),
                            Icon(Icons.account_circle, color: Colors.green),
                            Container(
                              width: 20,
                            ),
                            Icon(Icons.camera, color: Colors.red),
                            Container(
                              width: 20,
                            ),
                            Icon(
                              Icons.cancel,
                              color: Colors.yellow,
                            ),
                          ],
                        ),
                      ),
                    ]),
                  )
                ]),
              ),
              //the 5 Container
              Container(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 150,
                    ),
                    ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            defultco = Colors.red;
                          });
                        },
                        icon: Icon(
                          Icons.circle,
                          color: Colors.red,
                        ),
                        label: Text("")),
                    Padding(padding: EdgeInsets.all(3)),
                    ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            defultco = Colors.green;
                          });
                        },
                        icon: Icon(
                          Icons.circle,
                          color: Colors.green,
                        ),
                        label: Text("")),
                    Padding(padding: EdgeInsets.all(3)),
                    ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            defultco = Colors.yellow;
                          });
                        },
                        icon: Icon(
                          Icons.circle,
                          color: Colors.yellow,
                        ),
                        label: Text("")),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

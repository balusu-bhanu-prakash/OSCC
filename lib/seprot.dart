// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class SE extends StatefulWidget {
  const SE({Key? key}) : super(key: key);

  @override
  State<SE> createState() => _SEState();
}

class _SEState extends State<SE> {
  get child => null;

  get alignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SE & SERVICES"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 150,
                width: 400,
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/qr');
                          },
                          child: Image.asset("assets/images/se1.2.jpeg"),
                        )),
                    Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                            "Software Engineering \n by Ian Sommerville 10e",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                              onPressed: () {}, child: Text('Order')),
                        ),
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: const [
                          Colors.blueAccent,
                          Colors.lightBlueAccent
                        ])),
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 150,
                width: 400,
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/images/se2.jpg"),
                    ),
                    Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                            "Software Engineering \n by Robet E. Beasley 3e",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                              onPressed: () {}, child: Text('Order')),
                        ),
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: const [
                          Colors.blueAccent,
                          Colors.lightBlueAccent
                        ])),
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 150,
                width: 400,
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/images/se3.jpg"),
                    ),
                    Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                            "Software Engineering \n by Elvis C. Foster",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                              onPressed: () {}, child: Text('Order')),
                        ),
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: const [
                          Colors.blueAccent,
                          Colors.lightBlueAccent
                        ])),
              )),
            ),
          ],
        ),
      ),
    );
  }
}

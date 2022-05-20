import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Subjects1 extends StatefulWidget {
  const Subjects1({Key? key}) : super(key: key);

  @override
  State<Subjects1> createState() => _Subjects1State();
}

class _Subjects1State extends State<Subjects1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "SEMESTER 1 SUBJECTS",
        ),
        foregroundColor: Colors.white,
        elevation: 0,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/se');
                    },
                    child: Container(
                        height: 120,
                        width: 400,
                        alignment: Alignment.center,
                        child: Text("Software Engineering",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: const [
                                  Colors.blueAccent,
                                  Colors.lightBlueAccent
                                ])))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Database Management Systems",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("	OS and Cloud Computing",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Global Business Perspectives",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Linear Algebra",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Introduction to Systems Thinking",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Calculus",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Probability and statistics",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                      height: 120,
                      width: 400,
                      alignment: Alignment.center,
                      child: Text("Discrete Mathematics",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: const [
                                Colors.blueAccent,
                                Colors.lightBlueAccent
                              ])))),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}

class Subjects2 extends StatefulWidget {
  const Subjects2({Key? key}) : super(key: key);

  @override
  State<Subjects2> createState() => _Subjects2State();
}

class _Subjects2State extends State<Subjects2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEMESTER 2 SUBJECTS"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/se');
                    },
                    child: Container(
                        height: 120,
                        width: 400,
                        alignment: Alignment.center,
                        child: Text("SE & SERVICES",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: const [
                                  Colors.blueAccent,
                                  Colors.lightBlueAccent
                                ])))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("DBMS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("OS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Cloud Computing",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Linear Algebra",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("System thinking",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Calculus",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Probability and statistics",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                      height: 120,
                      width: 400,
                      alignment: Alignment.center,
                      child: Text("Discrete Mathematics",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: const [
                                Colors.blueAccent,
                                Colors.lightBlueAccent
                              ])))),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}

class Subjects3 extends StatefulWidget {
  const Subjects3({Key? key}) : super(key: key);

  @override
  State<Subjects3> createState() => _Subjects3State();
}

class _Subjects3State extends State<Subjects3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEMESTER 3 SUBJECTS"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/se');
                    },
                    child: Container(
                        height: 120,
                        width: 400,
                        alignment: Alignment.center,
                        child: Text("DBA",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: const [
                                  Colors.blueAccent,
                                  Colors.lightBlueAccent
                                ])))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("OOP",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("OS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Cloud Computing",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Linear Algebra",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("System thinking",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Calculus",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Probability and statistics",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                      height: 120,
                      width: 400,
                      alignment: Alignment.center,
                      child: Text("Discrete Mathematics",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: const [
                                Colors.blueAccent,
                                Colors.lightBlueAccent
                              ])))),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}

class Subjects4 extends StatefulWidget {
  const Subjects4({Key? key}) : super(key: key);

  @override
  State<Subjects4> createState() => _Subjects4State();
}

class _Subjects4State extends State<Subjects4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEMESTER 4 SUBJECTS"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/se');
                    },
                    child: Container(
                        height: 120,
                        width: 400,
                        alignment: Alignment.center,
                        child: Text("SE & SERVICES",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: const [
                                  Colors.blueAccent,
                                  Colors.lightBlueAccent
                                ])))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("DBMS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("OS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Cloud Computing",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Linear Algebra",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("System thinking",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Calculus",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Probability and statistics",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                      height: 120,
                      width: 400,
                      alignment: Alignment.center,
                      child: Text("Discrete Mathematics",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: const [
                                Colors.blueAccent,
                                Colors.lightBlueAccent
                              ])))),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}

class Subjects5 extends StatefulWidget {
  const Subjects5({Key? key}) : super(key: key);

  @override
  State<Subjects5> createState() => _Subjects5State();
}

class _Subjects5State extends State<Subjects5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEMESTER 5 SUBJECTS"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/se');
                    },
                    child: Container(
                        height: 120,
                        width: 400,
                        alignment: Alignment.center,
                        child: Text("SE & SERVICES",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: const [
                                  Colors.blueAccent,
                                  Colors.lightBlueAccent
                                ])))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("DBMS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("OS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Cloud Computing",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Linear Algebra",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("System thinking",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Calculus",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Probability and statistics",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                      height: 120,
                      width: 400,
                      alignment: Alignment.center,
                      child: Text("Discrete Mathematics",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: const [
                                Colors.blueAccent,
                                Colors.lightBlueAccent
                              ])))),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}

class Subjects6 extends StatefulWidget {
  const Subjects6({Key? key}) : super(key: key);

  @override
  State<Subjects6> createState() => _Subjects6State();
}

class _Subjects6State extends State<Subjects6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEMESTER 6 SUBJECTS"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/se');
                    },
                    child: Container(
                        height: 120,
                        width: 400,
                        alignment: Alignment.center,
                        child: Text("SE & SERVICES",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: const [
                                  Colors.blueAccent,
                                  Colors.lightBlueAccent
                                ])))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("DBMS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("OS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Cloud Computing",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Linear Algebra",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("System thinking",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Calculus",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Probability and statistics",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                      height: 120,
                      width: 400,
                      alignment: Alignment.center,
                      child: Text("Discrete Mathematics",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: const [
                                Colors.blueAccent,
                                Colors.lightBlueAccent
                              ])))),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}

class Subjects7 extends StatefulWidget {
  const Subjects7({Key? key}) : super(key: key);

  @override
  State<Subjects7> createState() => _Subjects7State();
}

class _Subjects7State extends State<Subjects7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEMESTER 7 SUBJECTS"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/se');
                    },
                    child: Container(
                        height: 120,
                        width: 400,
                        alignment: Alignment.center,
                        child: Text("SE & SERVICES",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: const [
                                  Colors.blueAccent,
                                  Colors.lightBlueAccent
                                ])))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("DBMS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("OS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Cloud Computing",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Linear Algebra",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("System thinking",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Calculus",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Probability and statistics",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                      height: 120,
                      width: 400,
                      alignment: Alignment.center,
                      child: Text("Discrete Mathematics",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: const [
                                Colors.blueAccent,
                                Colors.lightBlueAccent
                              ])))),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}

class Subjects8 extends StatefulWidget {
  const Subjects8({Key? key}) : super(key: key);

  @override
  State<Subjects8> createState() => _Subjects8State();
}

class _Subjects8State extends State<Subjects8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEMESTER 8 SUBJECTS"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/se');
                    },
                    child: Container(
                        height: 120,
                        width: 400,
                        alignment: Alignment.center,
                        child: Text("SE & SERVICES",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: const [
                                  Colors.blueAccent,
                                  Colors.lightBlueAccent
                                ])))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("DBMS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("OS",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Cloud Computing",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Linear Algebra",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("System thinking",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Calculus",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                height: 120,
                width: 400,
                alignment: Alignment.center,
                child: Text("Probability and statistics",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
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
                      height: 120,
                      width: 400,
                      alignment: Alignment.center,
                      child: Text("Discrete Mathematics",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: const [
                                Colors.blueAccent,
                                Colors.lightBlueAccent
                              ])))),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}

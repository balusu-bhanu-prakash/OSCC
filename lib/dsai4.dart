// ignore_for_file: prefer_const_constructors
/*import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:lms2/subjects.dart';


final db = FirebaseFirestore.instance;
final seref = db.doc("Software Engineering and Services");
Future<DocumentSnapshot<Map<String, dynamic>>> name = seref.get();

class dsai4 extends StatefulWidget {
  const dsai4({Key? key}) : super(key: key);

  @override
  State<dsai4> createState() => _dsai4State();
}

class _dsai4State extends State<dsai4> {
  List<subjects> subs = [
    subjects("OSCC"),
    subjects("DBMS"),
    subjects("SE"),
    subjects("LA"),
    subjects("GBP"),
    subjects("IST")
  ];
  String iconcolor = '0XFFC4C4C4';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TOSHINKO", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Name : $name'),
              ),
              if (snapshot.exists) {
              print(snapshot.value);
              } else {
               print('No data available.');
              }
              )
            ],
          )
        ],
      )),
    );
  }
}*/
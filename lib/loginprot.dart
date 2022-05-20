// ignore_for_file: unnecessary_import
/*
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'home.dart';
import 'package:lms2/main.dart';

final storage = FirebaseStorage.instance;

class Loginport extends StatefulWidget {
  const Loginport({Key? key}) : super(key: key);

  @override
  _LoginportState createState() => _LoginportState();
}

class _LoginportState extends State<Loginport> {
  String _email = "";
  String _password = "";
  final auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Log in'),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          FutureBuilder(
            future: downloadURL('se3.jpg'),
            builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
              if (snapshot.connectionState == ConnectionState.done &&
                  snapshot.hasData) {
                return Container(
                  width: 300,
                  height: 250,
                  child: Image.network(
                    snapshot.data!,
                    fit: BoxFit.cover,
                  ),
                );
              }
              if (snapshot.connectionState == ConnectionState.waiting ||
                  !snapshot.hasData) {
                return CircularProgressIndicator();
              }
              return Container();
            },
          )
        ])));
  }
}*/

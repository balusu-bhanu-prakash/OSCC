import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:lms2/dsai4.dart';

import 'package:lms2/dsai_sem_subjects.dart';
import 'package:lms2/home.dart';
import 'package:lms2/rd.dart';
import 'package:lms2/resetpassword.dart';
import 'package:lms2/signup.dart';
import 'package:path/path.dart';

import 'authentication.dart';
//import 'dsai4.dart';
//import 'loginprot.dart';
import 'qr.dart';
import 'welcome_screen.dart';

final db = FirebaseFirestore.instance;
var storage = FirebaseStorage.instance;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/authenticate',
      routes: {
        '/authenticate': (context) => Authenticate(),
        '/welcome_screen': (context) => WelcomeScreen(),
        '/signup': (context) => SignupScreen(),

        '/sem1': (context) => Subjects1(),
        '/sem2': (context) => Subjects2(),
        '/sem3': (context) => Subjects3(),
        '/sem4': (context) => Subjects4(),
        '/sem5': (context) => Subjects5(),
        '/sem6': (context) => Subjects6(),
        '/sem7': (context) => Subjects7(),
        '/sem8': (context) => Subjects8(),

        //'/dsai4': (context) => dsai4(),
        '/verify': (context) => HomePage(),
        '/se': (context) => const GenerateQRPage(),

        //'/rd': (context) => ,
        //'/loginprot': (context) => Loginport(),
      }));
}

/*Future<String> downloadURL(String Imagename) async {
  String downloadURL = await storage.ref(Imagename).getDownloadURL();
  return downloadURL.toString();
}*/

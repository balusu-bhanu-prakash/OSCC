import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:lms2/login.dart';
import 'package:lms2/welcome_screen.dart';

import 'home.dart';

class Authenticate extends StatelessWidget {
  final auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    if (auth.currentUser != null) {
      return HomePage();
    } else {
      return WelcomeScreen();
    }
  }
}

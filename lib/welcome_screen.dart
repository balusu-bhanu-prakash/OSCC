import 'package:flutter/material.dart';
import 'package:lms2/login.dart';
import 'package:lms2/resetpassword.dart';
import 'package:lms2/signup.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Techno Library'),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(children: <Widget>[
            SizedBox(height: 100),
            Image.asset('assets/images/welcome.jpg'),
            SizedBox(height: 50),
            ButtonTheme(
              minWidth: 300,
              height: 50,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LoginScreen()),
                  );
                },
                child: const Text(
                  'Log in',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            SizedBox(height: 30),
            ButtonTheme(
              minWidth: 300,
              height: 50,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/signup');
                },
                child: const Text(
                  'Sign up',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(fontSize: 20, color: Colors.red),
                    ),
                    onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => ResetScreen())))
              ],
            )
          ]),
        ));
  }
}

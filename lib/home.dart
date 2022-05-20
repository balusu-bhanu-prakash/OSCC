import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:lms2/welcome_screen.dart';

import 'login.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  List<String> course_names = ['CSE', 'DSAI', 'ECE'];
  String selected_course = 'DSAI';
  String? dropdownNames;
  String dropdownScrollable = 'I';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("TECHNO", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          elevation: 0,
          actions: [],
          backgroundColor: Color(0XFF4B0348),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color(0XFFAA076B), Color(0XFF61045F)])),
                child: Text(
                  'TECHNO',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.logout, color: Colors.red),
                title: Text('Logout'),
                onTap: () {
                  _auth.signOut();
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => WelcomeScreen()));
                },
              ),
            ],
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Color(0XFFAA076B), Color(0XFF61045F)])),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Container(
                      width: 200,
                      height: 40,
                      alignment: Alignment.center,
                      child: Text("Choose Semester",
                          style: TextStyle(color: Colors.white, fontSize: 17)),
                      decoration: BoxDecoration(
                          color: Color(0XFF4B0348),
                          borderRadius: BorderRadius.circular(28)),
                    ),
                    SizedBox(width: 15),
                    Container(
                      width: 140,
                      height: 40,
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: DropdownButtonFormField<String>(
                          isExpanded: true,
                          dropdownColor: Color(0XFF4B0348),
                          decoration:
                              InputDecoration.collapsed(hintText: "Branch"),
                          value: selected_course,
                          icon: Icon(Icons.keyboard_arrow_down,
                              color: Colors.white),
                          onChanged: (String? newValue) {
                            setState(() {
                              selected_course = newValue!;
                            });
                          },
                          items: course_names.map((category) {
                            return DropdownMenuItem(
                                child: Container(
                                    margin: EdgeInsets.only(left: 4, right: 4),
                                    child: Text(category,
                                        style: TextStyle(color: Colors.white))),
                                value: category);
                          }).toList(),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0XFF4B0348),
                          borderRadius: BorderRadius.circular(28)),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ButtonTheme(
                        minWidth: 60,
                        height: 60,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        child: RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/sem1');
                            },
                            elevation: 14,
                            color: Colors.pink,
                            child: Text("1",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22)))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ButtonTheme(
                        minWidth: 60,
                        height: 60,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        child: RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/sem2');
                            },
                            elevation: 14,
                            color: Colors.pink,
                            child: Text("2",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22)))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ButtonTheme(
                        minWidth: 60,
                        height: 60,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        child: RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/sem3');
                            },
                            elevation: 14,
                            color: Colors.pink,
                            child: Text("3",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22)))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ButtonTheme(
                        minWidth: 60,
                        height: 60,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        child: RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/sem4');
                            },
                            elevation: 14,
                            color: Colors.pink,
                            child: Text("4",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22)))),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ButtonTheme(
                        minWidth: 60,
                        height: 60,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        child: RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/sem5');
                            },
                            elevation: 14,
                            color: Colors.pink,
                            child: Text("5",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22)))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ButtonTheme(
                        minWidth: 60,
                        height: 60,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        child: RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/sem6');
                            },
                            elevation: 14,
                            color: Colors.pink,
                            child: Text("6",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22)))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ButtonTheme(
                        minWidth: 60,
                        height: 60,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        child: RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/sem7');
                            },
                            elevation: 14,
                            color: Colors.pink,
                            child: Text("7",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22)))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ButtonTheme(
                        minWidth: 60,
                        height: 60,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        child: RaisedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/sem8');
                            },
                            elevation: 14,
                            color: Colors.pink,
                            child: Text("8",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22)))),
                  )
                ],
              ),
              Divider(
                height: 60,
                color: Colors.white,
                thickness: 1.5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                child: GestureDetector(
                  onTap: () {
                    print("Hello");
                  },
                  child: Container(
                    width: 360,
                    height: 50,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/images/wishlist.png"),
                        ),
                        SizedBox(width: 20),
                        Text("WISHLIST",
                            style: TextStyle(color: Colors.black, fontSize: 18))
                      ],
                    ),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [Color(0XFFC9D6FF), Color(0XFFE2E2E2)]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 360,
                  height: 50,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/books.png"),
                      ),
                      SizedBox(width: 20),
                      Text("BOOKS TAKEN",
                          style: TextStyle(color: Colors.black, fontSize: 18))
                    ],
                  ),
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [Color(0XFFC9D6FF), Color(0XFFE2E2E2)]),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(height: 50),
              Image.asset("assets/images/finger.png")
            ],
          ),
        ));
  }
}

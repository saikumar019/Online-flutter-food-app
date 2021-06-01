import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:potlam_app/log_in.dart';
import 'main_screen.dart';

class LoginDemo extends StatefulWidget {
  @override
  _LoginDemoState createState() => _LoginDemoState();
}
class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        /*   appBar: AppBar(
        title: Text(""),
      ),*/
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 50, 35, 5),
                child: Form(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                      0,
                      10,
                      0,
                      0,
                    ),
                    width: 200,
                    height: 180,
                    child: Image.asset('assets/logo.png'),
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 15),
                  child: Text(
                      'Register with your mobile number and get offers,super fast delivary',
                      style: TextStyle(fontSize: 11,))),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      border: OutlineInputBorder(),
                      //  labelText: 'Enter Full Name',
                      prefixIcon: Icon(
                        Icons.account_circle_sharp,
                        color: Color(0xffE39526),
                      ),
                      hintText: 'Enter valid name'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 10, bottom: 0),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      border: OutlineInputBorder(),
                      // labelText: 'Email Optional',
                      prefixIcon: Icon(
                        Icons.mail,
                        color: Color(0xffE39526),
                      ),
                      hintText: 'Enter valid email id '),
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 15.0, right: 10.0, top: 10, bottom: 0),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      border: OutlineInputBorder(),
                      // labelText: 'Email Mobile Number',
                      prefixIcon: Icon(
                        Icons.mobile_friendly,
                        color: Color(0xffE39526),
                      ),
                      hintText: 'Enter valid mail abc@gmail.com'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 10, bottom: 0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xffE39526),
                      ),
                      hintText: 'Enter secure password'),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                height: 40,
                width: 280,

                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1),
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 0), // changes position of shadow
                    ),
                  ],
                ),
                child: FlatButton(
                  splashColor: Color(0xffE39526),
                  shape:  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),),
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  color: Color(0xffE39526),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Ramu(),
                      ),
                    );
                  },
                  child: Text(
                    'Signup',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text("Do you have account?"),
                FlatButton(
                  textColor: Color(0xffE39526),
                  child: Text(
                    'Sign in',
                    style: TextStyle(fontSize: 15, color: Color(0xffE39526)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Teja(),
                      ),
                    );
                  },
                ),
              ])
            ],
          ),
        ),
      ),
    );
  }
}

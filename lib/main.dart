import 'dart:ui';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'sign_up.dart'; 
import 'main_screen.dart';
import 'add_ds.dart';
import 'address_as.dart';
import 'grid-er.dart';
import 'list_qw.dart';
import 'mobile_ver.dart';
import 'log_in.dart';
import 'main_screen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: David(),
    );
  }
}
class David extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          /* appBar: AppBar(title: Text('')),*/
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: ExactAssetImage("assets/login_background.png"),
                  fit: BoxFit.cover
              ),
            ),
              child: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 280, 35, 25),
              child: Center(
                child: Container(
                  width: 250,
                  height: 200,
                    child:
                    Image.asset(
                      'assets/logo.png',
                    ),
                  ),
                ),
              ),
            Container(
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
              height: 40,
              width: 2000,
              margin: EdgeInsets.fromLTRB(10, 4, 10, 0),
              child: FlatButton(
                splashColor: Color(0xffE39526),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.fromLTRB(99, 10, 99, 10),
                child: Text(
                  'NEWUSER?',
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                ),
                color: Color(0xffE39526),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginDemo()),
                  );
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                '----------------------OR---------------------',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color:Colors.white,
                  fontSize: 15,
              ),
            ),
      ),
            SizedBox(
              height: 10,
            ),
            Container(
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
              height: 40,
              width: 2000,
              margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: FlatButton(
                splashColor: Color(0xff3B5A9D),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.fromLTRB(90, 10, 90, 10),
                child: Text(
                  'EXISTINGUSER',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                color: Color(0xff3B5A9D),
                textColor: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Teja()),
                  );
                },
              ),
            ),
          ]),),),
    );
  }
}

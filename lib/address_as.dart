import 'package:flutter/material.dart';

class LoginDem extends StatefulWidget {
  @override
  _LoginDemState createState() => _LoginDemState();
}

class _LoginDemState extends State<LoginDem> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.orange,
            title: Text("Add Delivary Address"),
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 0, 35, 5),
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 10, 15),
                child: Text('', style: TextStyle(fontSize: 11))),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    border: OutlineInputBorder(),
                    hintText: 'Please check pincode availability*'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 10, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    border: OutlineInputBorder(),
                    hintText: 'House No,Street/colony* '),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 10.0, top: 10, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    border: OutlineInputBorder(),
                    hintText: 'Landmark'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 10, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    border: OutlineInputBorder(),
                    hintText: 'Cityname*'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 10, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    border: OutlineInputBorder(),
                    hintText: 'District Name*'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 10, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    border: OutlineInputBorder(),
                    hintText: 'State Name*'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 10, bottom: 0),
              child: Row(children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 5, 5),
                  child: FlatButton(
                    color: Colors.black38,
                    child: Text(
                      'Home',
                      style: TextStyle(fontSize: 10.0),
                    ),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 5, 5, 5),
                  child: FlatButton(
                    color: Colors.black38,
                    child: Text(
                      'Work',
                      style: TextStyle(fontSize: 10.0),
                    ),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 5, 5, 5),
                  child: FlatButton(
                    color: Colors.black38,
                    child: Text(
                      'Other',
                      style: TextStyle(fontSize: 10.0),
                    ),
                    textColor: Colors.black,
                    onPressed: () {},
                  ),
                ),
              ]),
            ),
          ]))),
    );
  }
}

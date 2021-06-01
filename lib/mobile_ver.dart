import 'package:flutter/material.dart';
import 'address_as.dart';

class Rider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.fromLTRB(25, 110, 35, 5),
          child: Center(
            child: Container(
              width: 250,
              height: 200,
              child: Image.asset('assets/potlam.jpg'),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: TextField(
            decoration: InputDecoration(
                contentPadding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.mobile_friendly,
                  color: Colors.orange,
                ),
                hintText: 'Enter Your registered mobile number'),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
          child: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            ),
            padding: EdgeInsets.fromLTRB(90, 10, 90, 10),
            child: Text(
              'MOBILE VERIFICATION',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            color: Colors.orange,
            textColor: Colors.white,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LoginDem(),
                ),
              );
            },
          ),
        )
      ]))),
    );
  }
}

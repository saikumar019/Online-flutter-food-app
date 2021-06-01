import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'maindrawer.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'grid-er.dart';

class Simha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            iconSize: 16,
            selectedFontSize: 10,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_bag,
                  color: Color(0xff3B5A9D),
                ),
                // ignore: deprecated_member_use
                title: Text(
                  'Grocery',
                  style: TextStyle(color: Color(0xff3B5A9D)),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart,
                  color: Colors.orange,
                ),
                // ignore: deprecated_member_use
                title: Text(
                  'My Potlam',
                  style: TextStyle(color: Colors.orange),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.local_offer_rounded,
                  color: Colors.green,
                ),
                // ignore: deprecated_member_use
                title: Text('Offer', style: TextStyle(color: Colors.green)),
              ),
            ],
          ),
          appBar: AppBar(
            backgroundColor: Colors.orange,
            toolbarHeight: 60,
            title: Text(
              "Jangareddigudem",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            actions: [
              new IconButton(
                icon: new Icon(
                  Icons.account_circle_rounded,
                  size: 26,
                ),
                onPressed: () {
                  /* Your code */
                },
              ),
              new IconButton(
                icon: new Icon(
                  Icons.notifications_on_sharp,
                  size: 26,
                ),
                onPressed: () {
                  /* Your code */
                },
              ),
            ],
          ),
          drawer: MainDrawer(),
          body: Container(
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
            child: ListView(
              children: <Widget>[
                SizedBox(
                    height: 150.0,
                    width: 100.0,
                    child: Carousel(
                      images: [
                        AssetImage('assets/potla.jpg'),
                        AssetImage("assets/potlam.jpg"),
                        AssetImage('assets/food.jpg'),
                      ],
                      dotSize: 2.0,
                      dotSpacing: 10.0,
                      dotColor: Colors.lightGreenAccent,
                      indicatorBgPadding: 5.0,
                      dotBgColor: Colors.white.withOpacity(0),
                      borderRadius: false,
                    )),
                Container(
                  height: 100.0,
                  width: 150.0,
                  child: FlatButton(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/potla.jpg',
                            width: 100,
                            height: 150,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'POTLAM Vegetable Mart',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Aswaraopeta Road Jangareddigdem',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Open Now',
                                    style: TextStyle(
                                        color: Color(0xff3B5A9D),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Delivary Boy hand wash *Kitchen Sanitizer',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                      elevation: 5,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Geek(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 150.0,
                  child: FlatButton(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/potla.jpg',
                            width: 100,
                            height: 100,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Madhura Multi Cusine Restarent',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Aswaraopeta Road Jangareddigdem',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Open Now',
                                    style: TextStyle(
                                        color: Color(0xff3B5A9D),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Delivary Boy hand wash *Kitchen Sanitizer',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                      elevation: 5,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Geek(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 150.0,
                  child: FlatButton(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/potla.jpg',
                            width: 100,
                            height: 150,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Karachi Biryani-కరాచీ బిర్యానీ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Jangareddigdem Eluru Road ',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Open Now',
                                    style: TextStyle(
                                        color: Color(0xff3B5A9D),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Delivary Boy hand wash *Kitchen Sanitizer',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                      elevation: 5,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Geek(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 150.0,
                  child: FlatButton(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/potla.jpg',
                            width: 100,
                            height: 100,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Bamma Restarent',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Jangareddigdem Eluru Road ',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Open Now',
                                    style: TextStyle(
                                        color: Color(0xff3B5A9D),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Delivary Boy hand wash *Kitchen Sanitizer',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                      elevation: 5,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Geek(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 150.0,
                  child: FlatButton(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/potla.jpg',
                            width: 98,
                            height: 100,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Mubarak Hyderabad Kachi Biryani',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Jangareddigdem Eluru Road',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Open Now',
                                    style: TextStyle(
                                        color: Color(0xff3B5A9D),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Delivary Boy hand wash *Kitchen Sanitizer',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                      elevation: 5,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Geek(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 150.0,
                  child: FlatButton(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 5.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/potla.jpg',
                            width: 100,
                            height: 100,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Raghava Cafe- రాఘవకేఫ్',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Jangareddigdem Eluru Road ',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Open Now',
                                    style: TextStyle(
                                        color: Color(0xff3B5A9D),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Delivary Boy hand wash *Kitchen Sanitizer',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                      elevation: 5,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Geek(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

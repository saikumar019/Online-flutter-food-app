import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: ListView(
            children: [
              SizedBox(
                height: 200.0,
                width: 100.0,
                child: Image.asset('assets/food.jpg',
                    width: 300, height: 200, fit: BoxFit.fill),
              ),
              Container(
                margin: EdgeInsets.all(0.0),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                height: 130,
                width: 100,
                child: Card(
                  margin: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/potla.jpg',
                        width: 70,
                        height: 160,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Family Pack Mutton Biryani',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'ఫ్యామిలీ ప్యాక్ మటన్ బిర్యానీ',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 9.2,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Delivary Boy hand wash *Kitchen Sanitizer',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 9.2,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 18.0,
                                  ),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.black12, size: 18.0),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('₹200',
                                      style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                      )),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Price:₹150',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 5.0,
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 70, 5, 5),
                          height: 30.0,
                          width: 88.0,
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                            color: Color(0xff3B5A9D),
                            child: Text(
                              'ADD +',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            onPressed: () {},
                          ))
                    ],
                  ),
                  elevation: 5,
                ),
              ),
              Container(
                margin: EdgeInsets.all(0.0),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                height: 130,
                width: 100,
                child: Card(
                  margin: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/potla.jpg',
                        width: 70,
                        height: 200,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Cashew Paneer Biryani',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' జీడిపప్పు పనీర్ బిర్యానీ',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 9.2,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Delivary Boy hand wash *Kitchen Sanitizer',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 9.2,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 18.0,
                                  ),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.black12, size: 18.0),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('₹200',
                                      style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                      )),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Price:₹150',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 5.0,
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 70, 5, 5),
                          height: 30.0,
                          width: 88.0,
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                            color: Color(0xff3B5A9D),
                            child: Text(
                              'ADD +',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            onPressed: () {},
                          )),
                    ],
                  ),
                  elevation: 5,
                ),
              ),
              Container(
                margin: EdgeInsets.all(0.0),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                height: 130,
                width: 100,
                child: Card(
                  margin: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/potla.jpg',
                        width: 70,
                        height: 200,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SP Chicken Biryani',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Delivary Boy hand wash *Kitchen Sanitizer',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 9.2,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 18.0,
                                  ),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.black12, size: 18.0),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('₹200',
                                      style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                      )),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Price:₹ 150',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 5.0,
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 70, 5, 5),
                          height: 30.0,
                          width: 88.0,
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                            color: Color(0xff3B5A9D),
                            child: Text(
                              'ADD +',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            onPressed: () {},
                          )),
                    ],
                  ),
                  elevation: 5,
                ),
              ),
              Container(
                margin: EdgeInsets.all(0.0),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                height: 130,
                width: 100,
                child: Card(
                  margin: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/potla.jpg',
                        width: 70,
                        height: 200,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Biryani Rice',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Delivary Boy hand wash *Kitchen Sanitizer',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 9.2,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 18.0,
                                  ),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.black12, size: 18.0),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('₹200',
                                      style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                      )),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Price:₹150',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 5.0,
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 70, 5, 5),
                          height: 30.0,
                          width: 88.0,
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                            color: Color(0xff3B5A9D),
                            child: Text(
                              'ADD +',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            onPressed: () {},
                          ))
                    ],
                  ),
                  elevation: 5,
                ),
              ),
              Container(
                margin: EdgeInsets.all(0.0),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                height: 130,
                width: 100,
                child: Card(
                  margin: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/potla.jpg',
                        width: 70,
                        height: 200,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Special Mutton Biryani',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Delivary Boy hand wash *Kitchen Sanitizer',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 9.2,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 18.0,
                                  ),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.black12, size: 18.0),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('₹200',
                                      style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                      )),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Price:₹150',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 5.0,
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 70, 5, 5),
                          height: 30.0,
                          width: 88.0,
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                            color: Color(0xff3B5A9D),
                            child: Text(
                              'ADD +',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            onPressed: () {},
                          ))
                    ],
                  ),
                  elevation: 5,
                ),
              ),
              Container(
                margin: EdgeInsets.all(0.0),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                height: 135,
                width: 100,
                child: Card(
                  margin: EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 5.0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/potla.jpg',
                        width: 70,
                        height: 200,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Chicken Dum Biryani',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Delivary Boy hand wash *Kitchen Sanitizer',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 9.2,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 18.0,
                                  ),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 18.0),
                                  Icon(Icons.star,
                                      color: Colors.black12, size: 18.0),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('₹200',
                                      style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 10,
                                      )),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Price:₹150',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold,
                                      wordSpacing: 5.0,
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 70, 5, 5),
                          height: 30.0,
                          width: 88.0,
                          child: RaisedButton(
                            padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                            color: Color(0xff3B5A9D),
                            child: Text(
                              'ADD +',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            onPressed: () {},
                          ))
                    ],
                  ),
                  elevation: 5,
                ),
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            iconSize: 16,
            selectedFontSize: 10,
            items: <BottomNavigationBarItem>[
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
                title:
                    Text('My Potlam', style: TextStyle(color: Colors.orange)),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.local_offer,
                  color: Colors.green,
                ),
                // ignore: deprecated_member_use
                title: Text(
                  'Offer',
                  style: TextStyle(color: Colors.green),
                ),
              ),
            ],
          ),
        ));
  }
}

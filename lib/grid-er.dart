import 'package:flutter/material.dart';
import 'add_ds.dart';

class Geek extends StatelessWidget {
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
              title: Text(
                'Offer',
                style: TextStyle(color: Colors.green),
              ),
            ),
          ],
        ),
        appBar: AppBar(
          backgroundColor: Colors.orange,
          toolbarHeight: 60,
          title: Text("Grid view"),
        ),
        body: Container(
          margin: EdgeInsets.all(0.0),
          child: GridView.extent(
            maxCrossAxisExtent: 200,
            crossAxisSpacing: 2.0,
            mainAxisSpacing: 2.0,
            children: [
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset(
                    'assets/potlam.jpg',
                  ),
                  elevation: 10,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset('assets/potla.jpg'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset('assets/food.jpg'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset('assets/potlam.jpg'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset('assets/potla.jpg'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset('assets/food.jpg'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset('assets/potlam.jpg'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset('assets/potla.jpg'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset('assets/food.jpg'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
              FlatButton(
                child: Card(
                  margin: EdgeInsets.all(0.0),
                  child: Image.asset('assets/potlam.jpg'),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lion(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

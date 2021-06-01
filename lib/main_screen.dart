import 'package:flutter/material.dart';
import 'list_qw.dart';

class Ramu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.orange,
        ),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: new AppBar(
                centerTitle: true,
                toolbarHeight: 60,
                elevation: 100.0,
                title: Column(children: [
                  Text("ONE PLACE FOR YOUR DAILY NEEDS",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      )),
                  Text("Tap Order Food/Grocery, to view more info.",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                      )),])
            ),
            body: Container(
                margin: EdgeInsets.fromLTRB(28, 50, 20, 26),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        shape: CircleBorder(
                          side: BorderSide(
                              width: 3,
                              color: Colors.white,
                              ),
                        ),
                        splashColor: Colors.orange,
                        padding: EdgeInsets.fromLTRB(76.9, 57.0, 76.0, 29.0),
                        color: Color(0xffE39526),
                        child: Column(
                          children: [
                            Text(
                              'Order Food',
                              style: TextStyle(
                                  color: Color(0xff3B5A9D),
                                  fontSize: 31,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'ఫుడ్ డెలివరీ ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              'బిర్యానీ,నూడుల్స్,టిఫిన్స్,జ్యూస్,ఇతరములు...',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8.7,
                              ),
                            ),
                            Icon(
                              Icons.food_bank,
                              color: Colors.white,
                              size: 85,
                            ),
                          ],
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Simha(),
                            ),
                          );
                        },
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(26, 26, 26, 26),
                        child: Column(children: <Widget>[
                          RaisedButton(
                            shape: CircleBorder(
                              side: BorderSide(
                                width: 3,
                                color: Colors.white,

                              ),
                            ),
                            splashColor: Color(0xff3B5A9D),
                            padding:
                                EdgeInsets.fromLTRB(66.0, 50.0, 66.0, 40.0),
                            color: Color(0xff3B5A9D),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Grocery',
                                  style: TextStyle(
                                      color: Color(0xffE39526),
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'సరుకులు ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  'కిరాణా,కూరగాయలు,కూల్ డ్రింక్స్,',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9,
                                  ),
                                ),
                                Text(
                                  'ఇతరములు....',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                                Icon(
                                  Icons.local_grocery_store_sharp,
                                  color: Colors.white,
                                  size: 75,
                                ),
                              ],
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Simha(),
                                ),
                              );
                            },
                          ),
                        ]),
                      ),
                    ]))));
  }
}

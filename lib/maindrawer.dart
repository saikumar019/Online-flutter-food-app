import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 150,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/bg_rest_1.png',
                ),
              ),
            ),
            width: double.infinity,
            padding: EdgeInsets.all(20.0),
          ),
      Column(
        children: [
          Row(),
          ListTile(
            leading: Image(
              height:16 ,
              width:16 ,
              image: AssetImage('assets/m_home.png'),
            ),
            title: Text(
              'Home',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle_sharp,
            ),
            title: Text(
              'My Profile',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(
              Icons.food_bank,
            ),
            title: Text(
              'My Order',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.logout,
            ),
            title: Text(
              'Logout',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
        ]
    ),
    );

  }
}

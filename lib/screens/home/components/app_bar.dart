import 'package:flutter/material.dart';
import 'package:foddi/constants.dart';
import 'package:foddi/components/default_button.dart';
import 'package:foddi/screens/home/components/menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(46),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, -2),
                blurRadius: 30,
                color: Colors.black.withOpacity(.16))
          ]),
      child: Row(
        children: [
          Image.asset(
            'assets/images/logo.png',
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            'Foodi'.toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(title: 'Home', onPressed: () {}),
          MenuItem(title: 'About', onPressed: () {}),
          MenuItem(title: 'Pricing', onPressed: () {}),
          MenuItem(title: 'Contact', onPressed: () {}),
          MenuItem(title: 'Login', onPressed: () {}),
          DefaultButton(title: 'Get Started', press: () {})
        ],
      ),
    );
  }
}

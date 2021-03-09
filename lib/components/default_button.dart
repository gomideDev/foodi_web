import 'package:flutter/material.dart';
import 'package:foddi/constants.dart';

class DefaultButton extends StatelessWidget {
  final String title;
  final Function() press;

  DefaultButton({Key? key, required this.title, required this.press})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: TextButton(
        onPressed: press,
        child: Text(
          title.toUpperCase(),
          style: TextStyle(color: Colors.black),
        ),
        style: ButtonStyle(
            padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                EdgeInsets.symmetric(horizontal: 25, vertical: 15)),
            backgroundColor: MaterialStateProperty.all<Color>(kPrimaryColor)),
      ),
    );
  }
}

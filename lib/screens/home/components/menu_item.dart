import 'package:flutter/material.dart';

import '../../../constants.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final Function() onPressed;

  MenuItem({Key? key, required this.title, required this.onPressed})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
              color: kTextcolor.withOpacity(.3), fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

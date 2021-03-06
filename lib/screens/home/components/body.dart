import 'package:flutter/material.dart';
import 'package:foddi/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Burguer'.toUpperCase(),
            style: Theme.of(context)
                .textTheme
                .headline1!
                .copyWith(color: kTextcolor, fontWeight: FontWeight.bold),
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempor \nincididunt ut labor',
            style: TextStyle(color: kTextcolor.withOpacity(.34), fontSize: 21),
          ),
          FittedBox(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(34),
                child: TextButton(
                  onPressed: () {},
                  child: Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Color(0XFF372930),
                        borderRadius: BorderRadius.circular(34)),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: kPrimaryColor, shape: BoxShape.circle),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0XFF372930),
                                shape: BoxShape.circle),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Get Started'.toUpperCase(),
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 19),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

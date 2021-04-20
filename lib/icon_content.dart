import 'package:flutter/material.dart';
import 'constants.dart';

class IconCardChild extends StatelessWidget {
  IconCardChild({this.i, this.text});
  final String text;
  final IconData i;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          i,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}

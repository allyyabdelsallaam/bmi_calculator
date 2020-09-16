import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({this.iconData, this.label});

  final IconData iconData;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          size: 60.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
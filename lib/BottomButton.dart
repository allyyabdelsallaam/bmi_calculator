import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Center(
        child: Container(
          child: Text(buttonTitle, style: largeButtonTextStyle),
          color: bottomContainerColour,
          margin: EdgeInsets.only(top: 10.0),
          padding: EdgeInsets.only(bottom: 15.0),
          width: double.infinity,
          height: bottomContainerHeight,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:bmicalculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onPressed, @required this.titleButton});

  final Function onPressed;
  final String titleButton;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: Center(
          child: Text(
            titleButton,
          ),
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        height: kBottomContainerHeight,
      ),
    );
  }
}

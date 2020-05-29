import 'package:flutter/material.dart';
import '../constants.dart';

class CalcButton extends StatelessWidget {
  CalcButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        //padding: EdgeInsets.only(bottom: 20),
        // TODO: Add option to disable padding for Android
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
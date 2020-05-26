import 'package:flutter/material.dart';
import 'constants.dart';

class SelectorCardChild extends StatelessWidget {
  final IconData inIcon;
  final String caption;

  SelectorCardChild({this.inIcon, this.caption});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          inIcon,
          size: 80,
        ),
        SizedBox(height: 15),
        Text(
          caption,
          style: kCaptionTextStyle,
        ),
      ],
    );
  }
}
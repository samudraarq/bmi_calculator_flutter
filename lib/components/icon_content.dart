import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.optionIcon, this.optionText});

  final IconData optionIcon;
  final String optionText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          optionIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          optionText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}

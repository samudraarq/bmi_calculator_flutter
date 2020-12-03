import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18,
  color: Color(0xFF8D8E98),
);

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
          style: labelTextStyle,
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'constants.dart';

class customCardIcon extends StatelessWidget {
  customCardIcon({required this.customicon, required this.labeltext});
  final IconData customicon;
  final String labeltext;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          customicon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          labeltext,
          style: labelTextStyle,
        ),
      ],
    );
  }
}

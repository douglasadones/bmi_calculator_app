import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, this.icon, this.label});

  final IconData? icon;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Center(
          child: Text(label ?? "None", style: kLabelTextStyle),
        ),
      ],
    );
  }
}

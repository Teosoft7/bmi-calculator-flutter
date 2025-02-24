import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({
    @required this.icon,
    @required this.onPressed,
  });

  final Function onPressed;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 48.0,
        height: 48.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      onPressed: this.onPressed,
    );
  }
}

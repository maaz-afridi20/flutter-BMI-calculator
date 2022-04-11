import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});
  final IconData icon;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      constraints: const BoxConstraints.tightFor(
        width: 55.0,
        height: 55.0,
      ),
      shape: const CircleBorder(),
      fillColor: const Color(0XFF4C4F5E),
      elevation: 8.0,
    );
  }
}

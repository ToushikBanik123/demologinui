import 'package:flutter/material.dart';
import 'package:loginbootcamp/utils/const.dart';


class Button extends StatelessWidget {
  Button({
    required this.text,
    required this.color,
    Key? key}) : super(key: key);

  String text;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 150,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20)
      ),
      alignment: Alignment.center,
      child: Text(text.toString(),
        style: const TextStyle(
          color: Colors.white,
          fontSize: 14
        ),
      ),
    );
  }
}

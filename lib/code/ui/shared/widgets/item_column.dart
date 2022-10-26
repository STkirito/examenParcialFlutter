import 'package:flutter/material.dart';

class ItemColumn extends StatelessWidget {
  const ItemColumn(
      {super.key,
      required this.primaryText,
      required this.secondText,
      this.primaryStyle,
      this.secondStyle});
  final String primaryText;
  final String secondText;
  final TextStyle? primaryStyle;
  final TextStyle? secondStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            primaryText,
            style: primaryStyle,
          ),
          Text(
            secondText,
            style: secondStyle,
          ),
        ],
      ),
    );
  }
}

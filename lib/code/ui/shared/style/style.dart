import 'package:flutter/material.dart';

class Style {
  static const TextStyle styleWhite = TextStyle(color: Colors.white);
  static const TextStyle styleBlack = TextStyle(color: Colors.black);
  static Color styleBlue = Colors.blue.withOpacity(0.8);
  static const Color limeAccent = Colors.limeAccent;
  static BoxDecoration primaryBorder = BoxDecoration(
    gradient: const LinearGradient(
      tileMode: TileMode.mirror,
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xfffbc8c8),
        Color(0xff259fff),
      ],
      stops: [
        0,
        1,
      ],
    ),
    backgroundBlendMode: BlendMode.luminosity,
    borderRadius: BorderRadius.circular(60),
  );
  static BoxDecoration secondaryBorder = BoxDecoration(
    borderRadius: const BorderRadius.all(Radius.circular(60)),
    border: Border.all(
      width: 2,
      color: Colors.amberAccent,
    ),
  );
  static BoxDecoration primaryAlternativeBorder = BoxDecoration(
    gradient: const LinearGradient(
      tileMode: TileMode.mirror,
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color.fromARGB(255, 186, 255, 37),
        Color.fromARGB(255, 38, 219, 255),
      ],
      stops: [
        0,
        1,
      ],
    ),
    backgroundBlendMode: BlendMode.difference,
    borderRadius: BorderRadius.circular(60),
  );
}

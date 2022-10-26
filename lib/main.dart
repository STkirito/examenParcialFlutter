import 'package:awesonestyle/awesonestyle.dart';
import 'package:exam_parcial/code/routes/routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Examen Parcial',
      getPages: routes,
      initialRoute: '/auth/login',
    );
  }
}

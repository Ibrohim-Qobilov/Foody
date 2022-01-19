import 'package:flutter/material.dart';
import 'package:foody/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Foody',
      initialRoute: '/',
     onGenerateRoute: (setting) => RouteManager.generaRouter(setting),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

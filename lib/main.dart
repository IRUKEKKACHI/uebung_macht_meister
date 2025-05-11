import 'package:flutter/material.dart';

import 'screens/init_screen.dart';

void main() {
  runApp(UebungMachtMeisterApp());
}

class UebungMachtMeisterApp extends StatelessWidget {
  const UebungMachtMeisterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uebung Macht Meister',
      theme: ThemeData(primarySwatch: Colors.red),
      initialRoute: '/',
      routes: {
        '/': (context) => InitScreen(),
      },
    );
  }
}

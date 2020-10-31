import 'package:flutter/material.dart';
import 'package:flutter_conversor/conversor/home_screen.dart';

class AppConversor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Conversor de Moedas',
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        inputDecorationTheme: InputDecorationTheme(
          prefixStyle: TextStyle(color: Colors.amber, fontSize: 25),
          labelStyle: TextStyle(color: Colors.amber),
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.amber)),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
        ),
      ),
      home: HomeScreen(title: '\$ Conversor \$'),
    );
  }
}

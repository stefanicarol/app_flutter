import 'package:flutter/material.dart';
import 'package:flutter_conversor/lista_tarefas/home_page.dart';

class AppLista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lista de Tarefas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeList(title: 'Lista de Tarefas'),
    );
  }
}

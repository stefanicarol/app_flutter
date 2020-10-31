import 'package:flutter/material.dart';

class FormPage extends StatelessWidget {
  final String text;
  final String money;
  final TextEditingController controller;
  final Function function;

  FormPage({Key key, this.text, this.money, this.controller, this.function});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        keyboardType: TextInputType.number,
        onChanged: function,
        controller: controller,
        style: TextStyle(color: Colors.amber, fontSize: 25),
        decoration: InputDecoration(
            prefixText: money,
            border: OutlineInputBorder(),
            hintText: text,
            labelText: text),
      ),
    );
  }
}

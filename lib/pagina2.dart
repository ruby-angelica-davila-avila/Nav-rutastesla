import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('carros'),
        ),
        body: Card(
          child: ListTile(
            title: Text("carro model s"),
          ),
          elevation: 8,
          shadowColor: Colors.green,
          margin: const EdgeInsets.all(20),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.green, width: 1)),
        ) //body center
        ); //scaffold
  } //widget
} //segunda pantalla

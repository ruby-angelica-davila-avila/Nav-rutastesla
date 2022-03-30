import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          // Within the SecondScreen widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ), //body center
    ); //scaffold
  } //widget
} //segunda pantalla
body: Card(
          child: ListTile(
            title: Text("Codesinsider.com"),
          ),
          elevation: 8,
          shadowColor: Colors.green,
          margin: const EdgeInsets.all(20),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.green, width: 1)),
        ));
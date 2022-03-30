import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('First Screen'),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.connect_without_contact),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.contact_mail,
              ),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: RaisedButton(
            child: Text('TESLA'),
            onPressed: () {
              // Navega a la segunda pantalla usando una ruta con nombre
              Navigator.pushNamed(context, '/Pantalla2');
            },
          ),
        )); //scaffold
  } //widgets
} //pantalla 1

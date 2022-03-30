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
          child: ElevatedButton(
            child: Text('TESLA'),
            style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.purple,
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
                shadowColor: Colors.teal,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
                textStyle: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontFamily: "alex",
                )),
            onPressed: () {
              // Navega a la segunda pantalla usando una ruta con nombre
              Navigator.pushNamed(context, '/segunda');
            },
          ),
        )); //scaffold
  } //widgets
} //pantalla 1

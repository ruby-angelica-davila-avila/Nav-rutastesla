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
        body: Card(
          child: ListTile(
            title: Text("Codesinsider.com"),
          ),
          elevation: 8,
          shadowColor: Colors.green,
          margin: const EdgeInsets.all(20),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.green, width: 1)),
        )); //scaffold
  } //widgets
} //pantalla 1

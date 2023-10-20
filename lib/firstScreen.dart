import 'package:flutter/material.dart';
import 'classes.dart';

class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Wonderful World",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ),
        body: ListView(
          children: <Widget>[
            profilNama(),
            aplikasi(),
            populer(),
            terbaru(),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 17, 17, 17),
        );
  }
}

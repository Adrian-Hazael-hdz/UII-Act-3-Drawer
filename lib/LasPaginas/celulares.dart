import 'package:flutter/material.dart';
import 'drawer_menu.dart';

class PaginaCelulares extends StatelessWidget {
  const PaginaCelulares({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCE4EC), // Rosa Pastel
      appBar: AppBar(title: const Text("Celulares")),
      drawer: const DrawerMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("https://raw.githubusercontent.com/Adrian-Hazael-hdz/Imagenes-para-flutter-IAM-6to-I-fecha-11-feb-026/refs/heads/main/producto3.jpg", width: 200, height: 200),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/'),
              child: const Text("Volver a Inicio"),
            )
          ],
        ),
      ),
    );
  }
}
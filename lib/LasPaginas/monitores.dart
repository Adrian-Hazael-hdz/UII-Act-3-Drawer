import 'package:flutter/material.dart';
import 'drawer_menu.dart';

class PaginaMonitores extends StatelessWidget {
  const PaginaMonitores({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE3F2FD), // Azul Pastel
      appBar: AppBar(title: const Text("Monitores")),
      drawer: const DrawerMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("https://raw.githubusercontent.com/Adrian-Hazael-hdz/Imagenes-para-flutter-IAM-6to-I-fecha-11-feb-026/refs/heads/main/producto6.jpg", width: 200, height: 200),
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
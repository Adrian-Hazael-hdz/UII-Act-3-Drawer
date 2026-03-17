import 'package:flutter/material.dart';
import 'drawer_menu.dart';

class PaginaInicio extends StatelessWidget {
  const PaginaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("PChop - Inicio")),
      drawer: const DrawerMenu(),
      body: Center(
        child: Image.network(
          "https://raw.githubusercontent.com/Adrian-Hazael-hdz/Imagenes-para-flutter-IAM-6to-I-fecha-11-feb-026/main/logo.jpg",
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          // Contenedor personalizado para evitar el "Overflow"
          Container(
            padding: const EdgeInsets.only(top: 50, left: 16, bottom: 20),
            decoration: const BoxDecoration(
              color: Color(0xFFD1C4E9), // Morado Pastel
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CircleAvatar(
                  radius: 35,
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/Adrian-Hazael-hdz/Imagenes-para-flutter-IAM-6to-I-fecha-11-feb-026/main/logo.jpg"
                  ),
                ),
                const SizedBox(height: 12),
                const Text(
                  "PChop",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                const Text("PChopContact@gmail.com", style: TextStyle(fontSize: 14)),
                const Text("656-782-5312", style: TextStyle(fontSize: 14)),
                const Text("Calle Falsa 123", style: TextStyle(fontSize: 14)),
              ],
            ),
          ),
          _buildItem(context, Icons.computer, "Computadoras", '/computadoras'),
          _buildItem(context, Icons.monitor, "Monitores", '/monitores'),
          _buildItem(context, Icons.headphones, "Audífonos", '/audifonos'),
          _buildItem(context, Icons.phone_android, "Celulares", '/celulares'),
        ],
      ),
    );
  }

  Widget _buildItem(BuildContext context, IconData icono, String titulo, String ruta) {
    return ListTile(
      leading: Icon(icono, color: Colors.purple),
      title: Text(titulo),
      onTap: () {
        Navigator.pop(context);
        Navigator.pushNamed(context, ruta);
      },
    );
  }
}
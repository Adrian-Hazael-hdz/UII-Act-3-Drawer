import 'package:flutter/material.dart';
import 'LasPaginas/inicio.dart';
import 'LasPaginas/computadoras.dart';
import 'LasPaginas/monitores.dart';
import 'LasPaginas/audifonos.dart';
import 'LasPaginas/celulares.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PChop Store',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: const Color(0xFFF3E5F5), // Morado pastel principal
      ),
      // Configuración de Rutas Nombradas
      initialRoute: '/',
      routes: {
        '/': (context) => const PaginaInicio(),
        '/computadoras': (context) => const PaginaComputadoras(),
        '/monitores': (context) => const PaginaMonitores(),
        '/audifonos': (context) => const PaginaAudifonos(),
        '/celulares': (context) => const PaginaCelulares(),
      },
    );
  }
}
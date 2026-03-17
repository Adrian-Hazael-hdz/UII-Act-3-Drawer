# myapp
<img width="1196" height="787" alt="image" src="https://github.com/user-attachments/assets/ea613a93-ef8f-4e2e-9d8b-fa53c2917f51" />
<img width="1229" height="770" alt="image" src="https://github.com/user-attachments/assets/0ec867b3-93f6-4644-b050-1294caae52c8" />
<img width="1236" height="766" alt="image" src="https://github.com/user-attachments/assets/113b472d-64d3-4490-a78c-b00f823c99e5" />
<img width="1230" height="773" alt="image" src="https://github.com/user-attachments/assets/6ad22fbd-6c4c-4b25-9ba1-f60924153fde" />
<img width="1239" height="754" alt="image" src="https://github.com/user-attachments/assets/515c8261-9cdd-4bbf-b4f4-00b08b469826" />
<img width="1231" height="764" alt="image" src="https://github.com/user-attachments/assets/1f18db42-370c-4a33-bba4-bcdee7b5df04" />
<img width="459" height="753" alt="image" src="https://github.com/user-attachments/assets/1b1d2454-0187-424b-b9e4-64e64346ffb8" />
<img width="459" height="759" alt="image" src="https://github.com/user-attachments/assets/9b58c368-018e-4001-bc39-a165f9a69d45" />
<img width="456" height="750" alt="image" src="https://github.com/user-attachments/assets/6bd39a60-b0cc-4159-8b62-fc0f2dc20a1e" />
<img width="446" height="749" alt="image" src="https://github.com/user-attachments/assets/d4887143-d3a2-4d45-ab9b-fb243f63f8bd" />
<img width="442" height="756" alt="image" src="https://github.com/user-attachments/assets/f9a410a8-7482-4d2f-b665-2419f6214b5d" />
<img width="449" height="741" alt="image" src="https://github.com/user-attachments/assets/48f9608f-cd22-4f34-9836-34ee9b53a346" />


# Propmt
Actúa como un desarrollador experto en Dart y Flutter. Genera el código completo para una aplicación de catálogo básica con las siguientes especificaciones técnicas:

1. Estructura de Archivos:

El archivo main.dart debe configurar un MaterialApp con rutas nombradas (/, /computadoras, /monitores, /audifonos, /celulares).

Todas las pantallas deben estar en una carpeta llamada LasPaginas.

Crea un archivo independiente para el Drawer (menú lateral) para que sea reutilizado en todas las páginas.

2. Diseño del Drawer (Menú Lateral):

Encabezado: No uses UserAccountsDrawerHeader (para evitar errores de desbordamiento/overflow). Usa un Container con color morado pastel (Color(0xFFD1C4E9)), padding superior de 50 y una Column.

Contenido del encabezado: * Imagen circular (CircleAvatar) con la URL: https://raw.githubusercontent.com/Adrian-Hazael-hdz/Imagenes-para-flutter-IAM-6to-I-fecha-11-feb-026/main/logo.jpg.

Nombre de empresa: PChop (negrita, tamaño 22).

Correo: PChopContact@gmail.com.

Teléfono: 656-782-5312.

Dirección: Calle Falsa 123.

Opciones (ListTile): 4 opciones con iconos representativos (computadora, monitor, audífonos, celular). Al dar clic, deben cerrar el drawer y navegar a su ruta correspondiente.

3. Páginas (LasPaginas):

Pagina Inicio: Muestra la misma imagen del logo centrada (200x200).

Páginas de Categoría: Cada una debe tener un color de fondo pastel diferente (verde, azul, naranja, rosa), una imagen de internet centrada (200x200) y un ElevatedButton que diga 'Regresar a Inicio' que use la ruta /.

4. Requisitos Adicionales:

Usa colores pasteles y un tema basado en morado.

Entrega el código de cada archivo por separado: main.dart, drawer_menu.dart, y las 5 páginas (pagina_inicio.dart, pagina_computadoras.dart, etc.).

Asegúrate de que no haya errores de 'Bottom Overflow' en el encabezado del Drawer.

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

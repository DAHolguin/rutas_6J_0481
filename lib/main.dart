import 'package:flutter/material.dart';
import 'package:garcia/Pantalla2.dart';
import 'package:garcia/Pantalla1.dart';
import 'package:garcia/Pantallaini.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni(),
        "/Pantalla1": (context) => Pantalla1(),
        "/Pantalla2": (context) => Pantalla2(),
      }, //fin ruta pagina
    );
  } //fin widget
} //fin app

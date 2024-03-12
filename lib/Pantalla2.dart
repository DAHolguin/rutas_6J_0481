//Pantalla2
//
import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 garcia'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          'pantalla2',
        ),
      ),
    );
  }
}

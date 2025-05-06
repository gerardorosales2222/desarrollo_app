import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class Cuadrado extends StatelessWidget {
  const Cuadrado({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      color: Colors.amber,
      child: Center(
        child: 
          Image.asset('../assets/pared.jpg', width: 100.0, height: 100.0)
          )
    );
  }
}

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
        AppBar(title: Text("Filas v 1.0"),),
      body:
      Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Cuadrado(),
            Image.asset('../assets/pared.jpg', width: 150.0, height: 150.0),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('../assets/pared.jpg', width: 150.0, height: 150.0),
            Cuadrado(),
          ],
        ),
      ],)
        
    );
  }
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Inicio(),
      title: "Filas",
    );
  }
}

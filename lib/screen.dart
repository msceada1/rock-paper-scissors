import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: Screen()));
}

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  final List<String> rutasImagenes = [
    "assets/images/paper.png",
    "assets/images/rock.png",
    "assets/images/scissors.png",
  ];

 // String _image1;
  //String _image2;
  String txtganador = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Rock-Paper-Scissor')),
      body: Column(
        mainAxisAlignment: .spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: .spaceEvenly,
            children: [Text('player 1'), Text('player 2')],
          ),
          Row(
            mainAxisAlignment: .spaceEvenly,
            children: [
              Image.asset(_image1, height: 200, width: 200),
              Image.asset(_image2, height: 200, width: 200),
              
            ],
          ),

          Text('Player 2 win!!', style: TextStyle(fontSize: 30)),

          FilledButton(
            onPressed: () {},
            style: FilledButton.styleFrom(backgroundColor: Colors.red),
            child: Text(
              'GO!!',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
/*
  String _obtenerRutaImagenAleatoria(List<String> rutas) {


  }

 */
}

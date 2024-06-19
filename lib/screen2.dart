import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sign extends StatefulWidget {
  const sign({super.key});

  @override
  State<sign> createState() => _signState();
}

class _signState extends State<sign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 20,
            width: 300,
          )
        ],
      ),
    );
  }
}

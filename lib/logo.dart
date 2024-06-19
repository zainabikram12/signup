import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class logo extends StatefulWidget {
  const logo({super.key});

  @override
  State<logo> createState() => _logoState();
}

class _logoState extends State<logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.limeAccent,
          title: Text(' CGPA calculator'),
        ),
        drawer: Drawer(
          backgroundColor: Colors.amberAccent,
          child: Column(
            children: [
              Container(
                  height: 50,
                  width: 400,
                  decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          color: Colors.black,
                          width: 5,
                        ),
                        bottom: BorderSide(
                          color: Colors.black,
                          width: 5,
                        ),
                      ),
                      borderRadius: BorderRadius.circular(20)))
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(children: [
            Text('Calculator'),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 230,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50)),
                    label: Text('1')),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 230,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50)),
                    label: Text('2')),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 230,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50)),
                    label: Text('3')),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 230,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50)),
                    label: Text('4')),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 230,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50)),
                    label: Text('5')),
              ),
            ),
          ]),
        ));
  }
}

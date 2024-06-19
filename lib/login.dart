import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_7/signup.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      Container(
        height: 200,
        width: 3000,
        color: Colors.amberAccent,
        child: Stack(
          children: [
            Image.network(
              'https://images.unsplash.com/photo-1519389950473-47ba0277781c?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
            ),
            Positioned(
              bottom: 25,
              left: 10,
              child: Text('welocome back'),
            ),
            Positioned(
              bottom: 5,
              left: 10,
              child: Row(
                children: [
                  Text(
                    'dont have any accout?',
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => signup())));
                    },
                    child: Text(
                      'login',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlueAccent,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Container(
        height: 100,
        width: 400,
        child: TextField(
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
              label: Text('username')),
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Container(
        height: 100,
        width: 400,
        child: TextField(
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
              label: Text('password')),
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Container(
        height: 100,
        width: 400,
        child: TextField(
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
              label: Text('confirm password')),
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Container(
        height: 100,
        width: 400,
        child: TextField(
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
              label: Text('e mail')),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: ((context) => signup())));
        },
        child: Container(
          height: 50,
          width: 200,
          child: Center(
            child: Text(
              'signup',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                    color: Colors.black87,
                    spreadRadius: 0.5,
                    blurRadius: 5,
                    offset: Offset(1, 1))
              ]),
        ),
      ),
    ])));
  }
}

import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
       color: Colors.black87,
        child: Center(
          child: Card(
            child: Container(
              color: Colors.grey.shade300,
              width: 300,
              height: 300,
              child: Column(
                children: [
                  _emailField(),
                  _passwordField(),
                  _loginButton(),
                ],
              )
            ),
          ),
        ),

      ),
    );
  }

  Widget _emailField() => TextField();

  Widget _passwordField() => TextField();

  Widget _loginButton() => TextButton(
    onPressed: (){},
    child: Text("Login"),

  );
}

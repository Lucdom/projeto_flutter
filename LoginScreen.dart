import 'package:flutter/material.dart';
import 'package:projeto_flutter/HomePage.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

var counter = 0;

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('Login'),
     ), //appBar
     body: Center(
       child: Text('tela de login owo'),
     ),
     floatingActionButton: FloatingActionButton(
       child: Icon(Icons.add),
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(
          builder: (_) => HomePage(),
        ));
        
      },
    ),
    );
  }
}
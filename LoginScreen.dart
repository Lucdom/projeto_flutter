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
       title: const Text('Login'),
     ), //appBar
     body: const Center(
       child: SizedBox(
      width: 250,
      child: TextField(
      obscureText: true,
      decoration: InputDecoration(
      border: OutlineInputBorder(),
     labelText: 'Insira sua senha',
      ),
    ),
    ),
     ),

     floatingActionButton: FloatingActionButton(
       child: Icon(Icons.login),
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(
          builder: (_) => HomePage(),
        ));
      },
    ),
    );
  }
}
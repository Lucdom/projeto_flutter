import 'package:flutter/material.dart';
import 'package:projeto_flutter/HomePage.dart';
import 'dart:io';
import 'package:path/path.dart' as p;

var filePath = p.join(Directory.current.path, 'assets', 'sample.txt');
File file = File(filePath);
var fileContent = file.readAsStringSync();
print(fileContent){}

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
       title: const Text('Login Aluno'),
       backgroundColor: Color.fromRGBO(255, 230, 0, 0.973),
       foregroundColor: Color.fromRGBO(0, 0, 0, 0.973),
     ), //appBar
     
     body: Column(
          children: [
            Expanded(
              child: ListView(
  padding: const EdgeInsets.all(8),
  children: const <Widget>[
      SizedBox(
      width: 250,
      child: TextField(
      obscureText: false,
      decoration: InputDecoration(
      border: OutlineInputBorder(),
     labelText: 'Insira seu nome de usuário',
      ),
    ),
    ),
    const SizedBox(height: 10),
    SizedBox(
      width: 250,
      child: TextField(
      obscureText: true,
      decoration: InputDecoration(
      border: OutlineInputBorder(),
     labelText: 'Insira sua senha',
      ),
    ),
    ),
    Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
           SizedBox(height: 30),
          ElevatedButton(
            style: ButtonStyle(
              
            ),
            onPressed: null,
            child: Text('Clique aqui para entrar como professor'),
          ),
          SizedBox(height: 30),
          ElevatedButton(
           style: ButtonStyle(
            ),
            onPressed: null,
            child: Icon(Icons.login),
          ),
        ],
      ),
      
  ],
)
            ),
          ],
        ),

     floatingActionButton: FloatingActionButton(
       child: const Icon(Icons.login),
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(
          builder: (_) => const HomePage(),
        ));
      },
    ),
    
    );
    
  }
}
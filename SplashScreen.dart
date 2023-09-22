import 'package:flutter/material.dart';
import 'package:projeto_flutter/LoginScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

var counter = 0;

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('Bem vindo'),
     ), //appBar
     body: Center(
       child: Text('tela de splash'),
     ),
     floatingActionButton: FloatingActionButton(
       child: Icon(Icons.add),
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(
          builder: (_) => LoginScreen(),
        ));
        
      },
    ),
    );
  }
}
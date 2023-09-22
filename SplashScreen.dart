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
    return ElevatedButton.icon(
      icon: const Icon(Icons.check),
      label: const Text('Bem Vindo!'),
      onPressed: () {
           Navigator.push(context, MaterialPageRoute(
          builder: (_) => LoginScreen(),
        ));
      },
    );
  }
}
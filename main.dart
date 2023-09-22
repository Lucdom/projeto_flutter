import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomePage(),
    ); //MaterialApp
  }
}

class HomePage extends StatelessWidget {
const HomePage({Key? key}) : super(key: key);

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text('Home'),
    ), //appBar
    body: Center(
      child: Text('Fluterando'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: (){
        print('Clicou');
      },
    ),
    );
    }
}
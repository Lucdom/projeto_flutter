import 'package:flutter/material.dart';

@override
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

var counter = 0;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('Homepage'),
     ), //appBar
     body: Center(
       child: Text('Fluterando $counter'),
     ),
     floatingActionButton: FloatingActionButton(
       child: Icon(Icons.add),
      onPressed: (){
        setState(() {
          counter++;
        });
      },
    ),
    );
  }
}
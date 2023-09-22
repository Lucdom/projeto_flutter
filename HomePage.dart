import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
// const HomePage({Key? key}) : super(key: key);

// @override
// Widget build(BuildContext context){
//   return Scaffold(
//     appBar: AppBar(
//       title: Text('Home'),
//     ), //appBar
//     body: Center(
//       child: Text('Fluterando'),
//     ),
//     floatingActionButton: FloatingActionButton(
//       child: Icon(Icons.add),
//       onPressed: (){
//         print('Clicou');
//       },
//     ),
//     );
//     }
// }

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
       title: Text('Home'),
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
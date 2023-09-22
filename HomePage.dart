import 'package:flutter/material.dart';

@override
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  @override

  Widget build(BuildContext context) {
    
    return Scaffold(
     appBar: AppBar(
     title: Text('Área do aluno'),
     ), //appBar
     body: Column(
          children: [
            SearchBar(),
            Expanded(
              child: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 110,
      color: Colors.amber[600],
      child: const Center(child: Text('ALGORITMOS')),
    ),
    Container(
      height: 110,
      color: Colors.amber[500],
      child: const Center(child: Text('MATEMÁTICA DISCRETA')),
    ),
    Container(
      height: 110,
      color: Colors.amber[400],
      child: const Center(child: Text('CÁLCULO DIFERENCIAL E INTEGRAL 1')),
    ),
    Container(
      height: 110,
      color: Colors.amber[300],
      child: const Center(child: Text('GEOMETRIA ANALÍTICA E ÁLGEBRA LINEAR')),
    ),
    Container(
      height: 110,
      color: Colors.amber[200],
      child: const Center(child: Text('ESTRUTURA DE DADOS 1')),
    ),
    Container(
      height: 110,
      color: Colors.amber[100],
      child: const Center(child: Text('CIRCUITOS DIGITAIS')),
    ),
  ],
)
            ),
          ],
        ),

        

       floatingActionButton: FloatingActionButton(
       child: Icon(Icons.add),
       backgroundColor: Color.fromRGBO(9, 218, 37, 0.973),
       onPressed: (){
       setState((
       ) {
        }
        );
      },
    ),
    
    );
    
  }
}
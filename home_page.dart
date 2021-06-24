import 'package:flutter/material.dart';


class Homepage extends StatelessWidget{

final estilotexto = new TextStyle(fontSize: 25);
final conteo = 10;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text('Numero de Clicks', 
            style: estilotexto,),
            Text('$conteo', style: estilotexto,),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
    );
  }
}
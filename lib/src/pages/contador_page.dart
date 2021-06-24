import 'dart:html';

import 'package:flutter/material.dart';


class ContadorPage extends StatefulWidget{

@override
 createState() {
  return _ContadorPageState();
  }

}

class _ContadorPageState extends State<ContadorPage>{
final _estilotexto = new TextStyle(fontSize: 25);
int _conteo = 10;


@override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Stateful'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text('Numero de Clicks', 
            style: _estilotexto,),
            Text('$_conteo', style: _estilotexto,),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            _conteo++;

            setState(() {
              
            });
          },
          
        ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget{
  final _estiloText = new TextStyle(
    fontSize: 25
  );

  int _numMariVueltas = 10; 

 @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Count 420!'),
        centerTitle: true,
        
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('N° Marivueltas: ', style: _estiloText),
            Text('$_numMariVueltas', style: _estiloText),
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        
        onPressed: (){
          print('Es Hora de 420 baby!');
          _numMariVueltas++; //+1
        },
        child: Icon(Icons.cloud),),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
  

}
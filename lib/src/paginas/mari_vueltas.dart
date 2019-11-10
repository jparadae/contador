import 'package:flutter/material.dart';

class CountVueltas extends StatefulWidget{
 @override
 createState(){
   return _CountVueltasState();
 }

}

class _CountVueltasState extends State<CountVueltas>{ //cuento el estado de MariVueltas con el State de este widwet: Esto es una clase privada
 final _estiloText = new TextStyle(
    fontSize: 25
  );

  int _numMariVueltas = 10; 

 @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Hora 4:20!'),
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
         // _numMariVueltas++; //+1
          setState(() {
            _numMariVueltas++;  //yeah lo hice!
          });
        },
        child: Icon(Icons.cloud),),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
 
} 



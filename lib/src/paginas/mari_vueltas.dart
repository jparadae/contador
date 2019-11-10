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
       // backgroundColor: Color(
          
       // ),
        
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
      floatingActionButton: _crearBotones()
       // floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }

  Widget _crearBotones(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FloatingActionButton(child: Icon(Icons.remove), onPressed: null, backgroundColor: Colors.green,),
        SizedBox(width: 10,),
        FloatingActionButton(child: Icon(Icons.refresh), onPressed: null, backgroundColor: Colors.yellow,),
        SizedBox(width: 10,),
        FloatingActionButton(child: Icon(Icons.flight), onPressed: null, backgroundColor: Colors.red,),
       // SizedBox(width: 1,),
      ],
    );



    
  }
} 



import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget{
  final estiloText = new TextStyle(
    fontSize: 25
  );

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
            Text('N° Marivueltas: ', style: estiloText),
            Text('0', style: estiloText),
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        
        onPressed: (){
          print('Es Hora de 420 baby!');
        },
        child: Icon(Icons.cloud),),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }

}
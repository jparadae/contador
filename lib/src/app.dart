//import 'package:contador/src/paginas/home_page.dart';
import 'package:contador/src/paginas/mari_vueltas.dart';
import 'package:flutter/material.dart';


class MyApp extends StatelessWidget{
  @override
  Widget build(context){
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: CountVueltas(),
      )
      
    );
  }

}
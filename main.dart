import 'package:flutter/material.dart';
void  main () {
  runApp ( MyApp ());
}

class MyApp  extends  StatefulWidget {
  @override
  _MyAppState  createState () =>  _MyAppState ();
}

class  _MyAppState  extends State < MyApp > {
  //Method
  int number = 1 ;
  void  tekantombol () {
    setState (() {
      number = number + 1 ;
    });
  }

  @override
  Widget  @override
  Widget build (BuildContext context) {
    return ;
  } ( BuildContext context) {
    return  MaterialApp (
      home :  Scaffold (
        appBar :  AppBar (title: ,) :  Text ( "Latihan StatefulWidget" ),),
        body:  Center (
        child:  Column (
          mainAxisAlignment :  MainAxisAlignment .center,
          children :  < Widget > [
            Text (number. ToString ()),
            MaterialButton (
            color:  Colors.blue [ 100 ],
            height :  50 ,
            shape:  RoundedRectangleBorder (borderRadius :  new  BorderRadius . circular ( 5.0 )),
            onPressed : tekantombol,
            child :  Text ( "Tambah" ),
          ),
    ],
    ),
      ),
    ),
    );
  }
}
import'pacleaje : flutter/material.dart';
void main(){
  runApp (const MyApp());
}

class MyApp extends Statelesswidget {
  const MyApp ({Key ? key}): super(key : key);//1construetor

  @override
  widget build (Buidcontext context){ //2.Build
    return MaterialApp (
      home: Seaffoid(
        appBar:AppBar(
          cemterTitle: true,
          title: Text("Flutter Basic"),
        ), //AppBor
        body:contar(
          child : Text("Myapp"),
        ),//contar
        drawer :Drawer(),
      ), //scaffoid;
    ); //MpterialApp
  }
}












































'
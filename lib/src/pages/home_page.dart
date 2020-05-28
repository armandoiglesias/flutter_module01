import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final estilo = TextStyle(fontSize: 40);
  final contador = 10;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Modulo 1"),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Numero de Clicks",
            style: this.estilo,
          ),
          Text(
            "$contador",
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ],
      )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("Hola Mundo");
          
        },
        child: Icon(Icons.plus_one),
        
      )  ,
    );
  }
}

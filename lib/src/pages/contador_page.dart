import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ContadorPageState();
  }
}

class ContadorPageState extends State<ContadorPage> {
  final _estilo = TextStyle(fontSize: 40);
  int _contador = 0;

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
              style: _estilo,
            ),
            Text(
              "$_contador",
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ],
        )),
        floatingActionButton: _crearBotones()

        //  FloatingActionButton(
        //   onPressed: (){
        //     //print("Hola Mundo");
        //     setState(() {
        //      _contador++;
        //     });

        //   },
        //   child: Icon(Icons.plus_one),

        // )  ,
        );
  }

  Widget _crearBotones() {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          FloatingActionButton(
            child: Icon(Icons.plus_one),
            onPressed: () {
              setState(() {
               _contador++; 
              });
            },
          ),
          FloatingActionButton(
            child: Icon(Icons.exposure_zero),
            onPressed: () {
              setState(() {
               _contador = 0; 
              });
            },
          ),
          FloatingActionButton(
            child: Icon(Icons.remove),
            onPressed: () {
              setState(() {
               _contador--; 
              });
            },
          )
        ]);
  }

  
}

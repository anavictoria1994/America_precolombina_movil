import 'dart:developer';
import 'package:america_precolombina/src/providers/menu_provider.dart';
import 'package:flutter/material.dart';

class Nivel1_maya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 1 maya')),
      body: PageView(
        children: [
          Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/ubicacionmaya.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Ubicación:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(child: _lista()),
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/gobernantemaya.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Gobernante destacado:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                /*Container(child:)*/
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/temploguerrerosmaya.jpg'))),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text('Construccion El Templo de los Guerreros:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                /* Container(
                  child: Text(
                      ,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20)),
                )*/
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/recursos/tikalmaya.jpg'))),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text('Construccion La Ciudad de Tikal:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                /* Container(
                  child: Text(
                      ,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20)),
                )*/
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 240.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/inscripcionesmayas.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Construccion El Templo de las Inscripciones:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                /* Container(
                  child: Text(
                      ,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20)),
                )*/
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget _lista() {
  return FutureBuilder(
    future: menuProvider.cargarData(),
    builder: (BuildContext contex, AsyncSnapshot<List<dynamic>> snapshot) {
      return Column(children: [
        _listaMayaUbicacion(snapshot.data),
      ]);
    },
  );
}

Widget _listaMayaUbicacion(List<dynamic> data) {
  //log(data.toString());
  final List<Widget> opciones = [];
  List<Map> data2 = [
    {
      "nivel1_maya": [
        {
          "ubicacion":
              "Los mayas se localizaron en Mesoamérica, desde las costas del océano Pacífico hasta la península de Yucatán en el mar Caribe. La cultura creada por los mayas prehispánicos se desarrolló en un vasto territorio: los actuales estados mexicanos de Yucatán, Cam­peche, Quintana Roo, parte de Tabasco y de Chiapas; Guatemala, Belice y un sector de Honduras."
        }
      ]
    }
  ];
  /*data2.forEach((element) {
    final widgetTemp = Text(element[0]['nivel1_maya']);
    opciones.add(widgetTemp);
    opciones.add(Divider());
  });*/
  //var widgetTemp = Text(data2[0]);
  // opciones.add(widgetTemp);
  //opciones.add(Divider());
  return Text(data2.toString());
}

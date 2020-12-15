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
                Container(
                  child: Text(
                    'Los mayas se localizaron en Mesoamérica, desde las costas del océano Pacífico hasta la península de Yucatán en el mar Caribe. La cultura creada por los mayas prehispánicos se desarrolló en un vasto territorio: los actuales estados mexicanos de Yucatán, Cam­peche, Quintana Roo, parte de Tabasco y de Chiapas; Guatemala, Belice y un sector de Honduras.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20),
                  ),
                ),
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
                Container(
                  child: Text(
                      'Pachacútec (del quechua: Pacha Kutiq Inka Yupanki, «Inca del cambio del rumbo de la tierra, digno de estima»​, Cuzco, ca. 1400-Cuzco, ca. 1471) fue el noveno gobernante del estado Inca y quien lo convirtió de un simple curacazgo a un gran imperio: el Tahuantinsuyo.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20)),
                )
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
                  height: 30.0,
                ),
                Text('Construccion El Templo de los Guerreros:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Está ubicada en la región Cusco, provincia de Urubamba, distrito de Machupicchu, sobre el Valle Sagrado de los Incas, a 80 kilómetros al noroeste de la ciudad de Cusco, ciudad del Perú y por donde fluye el río Urubamba, río que atraviesa la cordillera y origina un cañón con clima de montaña tropical.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20)),
                )
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
                Container(
                  child: Text(
                      'Ubicada en Guatemala, en el municipio de Flores, fue una metrópoli de suma importancia que tuvo la capacidad de albergar nada menos que 100 000 a 250 000 habitantes. El nombre de la ciudad se podría traducir como «el lugar de las voces» y fue construida, aproximadamente, en el año 600 a.E.C.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20)),
                )
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
                Container(
                  child: Text(
                      'Construido en el período Clásico Tardío (alrededor de 650 E.C.), se impone como el templo más elevado de toda la civilización maya con 25 metros de altura. El responsable de su levantamiento es el rey Pakal. El nombre de este templo se debe a las inscripciones que decoran el santuario superior que cuentan la vida de este monarca.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20)),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//Widget _lista() {
///return FutureBuilder(
// future: menuProvider.cargarData(),
//builder: (BuildContext contex, AsyncSnapshot<List<dynamic>> snapshot) {
//return Column(children: [
//_listaMayaUbicacion(snapshot.data),
// ]);
//},
//);
//}

//Widget _listaMayaUbicacion(List<dynamic> data) {
//log(data.toString());
//final List<Widget> opciones = [];
//List<Map> data2 = [
//{
// "nivel1_maya": [
//{
// "ubicacion":
//   "Los mayas se localizaron en Mesoamérica, desde las costas del océano Pacífico hasta la península de Yucatán en el mar Caribe. La cultura creada por los mayas prehispánicos se desarrolló en un vasto territorio: los actuales estados mexicanos de Yucatán, Cam­peche, Quintana Roo, parte de Tabasco y de Chiapas; Guatemala, Belice y un sector de Honduras."
//}
// ]
//}
//];
/*data2.forEach((element) {
    final widgetTemp = Text(element[0]['nivel1_maya']);
    opciones.add(widgetTemp);
    opciones.add(Divider());
  });*/
//var widgetTemp = Text(data2[0]);
// opciones.add(widgetTemp);
//opciones.add(Divider());
// return Text(data2.toString())
//}

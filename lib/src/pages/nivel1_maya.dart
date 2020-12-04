import 'package:flutter/material.dart';

class nivel1_maya extends StatelessWidget {
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
                  height: 50.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 150.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/recursos/mayas.jpg'))),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text('Ubicación:', style: TextStyle(fontSize: 20)),
                Container(
                  child: Text(
                    ' Los mayas se localizaron en Mesoamérica, desde las costas del océano Pacífico hasta la península de Yucatán en el mar Caribe. La cultura creada por los mayas prehispánicos se desarrolló en un vasto territorio: los actuales estados mexicanos de Yucatán, Cam­peche, Quintana Roo, parte de Tabasco y de Chiapas; Guatemala, Belice y un sector de Honduras.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20),
                  ),
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
                  height: 150.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/recursos/mayas.jpg'))),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text('Gobernante destacados:'),
                Container(
                  child: Text(
                    'Halach uinic (en maya: Halvach Uinik, ‘Hombre de hecho; Hombre de mando’)era el nombre dado al máximo gobernante, jefe o régule —como se les llamaba en la época colonial— de una jurisdicción maya. No se trata de un nombre propio, sino de un cargo.',
                    textAlign: TextAlign.center,
                  ),
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
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/recursos/mayas.jpg'))),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text('Construccion El Templo de los Guerreros:'),
                Container(
                  child: Text(
                    'Situado en la ciudad de Chichén Itzá y rodeado de las asombrosas mil columnas, se presume que fue construido en el año 1200 E.C. En el interior se podrá encontrar un buen número de salas en forma de bóvedas, estando en la entrada una magistral escultura de Chac Mool, que significa «El gran jaguar rojo».',
                    textAlign: TextAlign.center,
                  ),
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
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/recursos/mayas.jpg'))),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text('Construccion La Ciudad de Tikal:'),
                Container(
                  child: Text(
                    'Ubicada en Guatemala, en el municipio de Flores, fue una metrópoli de suma importancia que tuvo la capacidad de albergar nada menos que 100 000 a 250 000 habitantes. El nombre de la ciudad se podría traducir como «el lugar de las voces» y fue construida, aproximadamente, en el año 600 a.E.C.',
                    textAlign: TextAlign.center,
                  ),
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
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/recursos/mayas.jpg'))),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text('Construccion El Templo de las Inscripciones:'),
                Container(
                  child: Text(
                    'Construido en el período Clásico Tardío (alrededor de 650 E.C.), se impone como el templo más elevado de toda la civilización maya con 25 metros de altura. El responsable de su levantamiento es el rey Pakal, que estuvo en el trono de 615 a 683 E.C. El nombre de este templo se debe a las inscripciones que decoran el santuario superior que cuentan la vida de este monarca.',
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Nivel1_inca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 1 inca')),
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
                  height: 350.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/ubicacioninca.jpg'))),
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
                    'Los incas fueron la civilización más compleja que se desarrolló en la América del Sur, constituyendo un vasto imperio que abarcó los actuales países de Perú, Bolivia, gran parte de Ecuador, el noroeste de Argentina y el norte de Chile.',
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
                  height: 300.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/gobernanteinca.jpg'))),
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
                  height: 300.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/machupichuinca.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Construccion Machu Picchu:',
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
                  height: 300.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/coricanchainca.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Construccion Ccorichancha o Qorikancha:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      '(en quechua: Quri Kancha, ‘Templo dorado’) fue el principal templo inca, el cual fue posteriormente destruido por los españoles durante el proceso de colonización. El yacimiento se encuentra en la ciudad de Cuzco en Perú.',
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
                  height: 300.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/sacsayhuamaninca.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Construccion Sacsayhuamán:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'La "fortaleza ceremonial" de Sacsayhuamán es, con sus muros megalíticos, la mayor obra arquitectónica que realizaron los incas durante su apogeo. Desde la fortaleza se observa una singular vista panorámica de los entornos, incluyendo la ciudad del Cuzco.',
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

import 'package:flutter/material.dart';

class Incas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cultura Incas'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(12.0),
                child: Column(
                  children: <Widget>[
                    Divider(),
                    Text('Ubicación:'),
                    Divider(),
                    Text(
                      'Los incas fueron la civilización más compleja que se desarrolló en la América del Sur, constituyendo un vasto imperio que abarcó los actuales países de Perú, Bolivia, gran parte de Ecuador, el noroeste de Argentina y el norte de Chile.',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(12.0),
                child: Column(
                  children: <Widget>[
                    Divider(),
                    Text('Gobernante destacados:'),
                    Divider(),
                    Text(
                      'Pachacútec (del quechua: Pacha Kutiq Inka Yupanki, «Inca del cambio del rumbo de la tierra, digno de estima»​, Cuzco, ca. 1400-Cuzco, ca. 1471) fue el noveno gobernante del estado Inca y quien lo convirtió de un simple curacazgo a un gran imperio: el Tahuantinsuyo.,',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(12.0),
                child: Column(
                  children: <Widget>[
                    Divider(),
                    Text('Construcciones destacados:'),
                    Divider(),
                    Text('1. Machu Picchu'),
                    Divider(),
                    Text(
                      ' Construida antes del siglo XV, ubicada en la Cordillera Oriental del sur de Perú, en la cadena montañosa de Los Andes a 2430 metros sobre el nivel del mar. Está ubicada en la región Cusco, provincia de Urubamba, distrito de Machupicchu, sobre el Valle Sagrado de los Incas, a 80 kilómetros al noroeste de la ciudad de Cusco, ciudad del Perú y por donde fluye el río Urubamba, río que atraviesa la cordillera y origina un cañón con clima de montaña tropical. ',
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                    Text('2. Coricancha'),
                    Divider(),
                    Text(
                      'Coricancha, Ccorichancha o Qorikancha (en quechua: Quri Kancha, ‘Templo dorado’) fue el principal templo inca, el cual fue posteriormente destruido por los españoles durante el proceso de colonización. El yacimiento se encuentra en la ciudad de Cuzco en Perú.',
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                    Text('3. Sacsayhuamán'),
                    Divider(),
                    Text(
                      ' La "fortaleza ceremonial" de Sacsayhuamán es, con sus muros megalíticos, la mayor obra arquitectónica que realizaron los incas durante su apogeo. Desde la fortaleza se observa una singular vista panorámica de los entornos, incluyendo la ciudad del Cuzco.',
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

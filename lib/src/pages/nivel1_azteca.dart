import 'package:flutter/material.dart';

class Nivel1_azteca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 1 azteca')),
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
                              'lib/src/recursos/ubicacionazteca.jpg'))),
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
                    'Los aztecas se establecieron en México Tenochtitlan en el centro del Valle de México, expandiendo su control hacia ciudades-estado ubicadas en los actuales estados de México, Morelos, Veracruz, Guerrero, Puebla, Oaxaca; la costa de Chiapas, Hidalgo, y parte de Guatemala.',
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
                              'lib/src/recursos/gobernanteazteca.jpg'))),
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
                      'Moctezuma también llamado a lo largo de la historia como Moctezuma I El Grande o Moctezuma Ilhuicamina, fue un ciudadano azteca que entre los años 1440 y 1469 se desempeñó como quinto huey tlatoani, tal como se denominaba en su lengua originaria, el náhuatl, a los gobernantes que ejercían su autoridad sobre el Valle de México.',
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
                              'lib/src/recursos/construccionazteca11.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Construccion Teotihuacán:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'El origen de la ciudad que según los aztecas fue fundada por los Dioses es todavía desconocido. Se calcula que surgió antes del 500 a.C. pero fueron los aztecas quienes alcanzaron su máximo esplendor y fundaron Tenochtitlán, la fabulosa ciudad sobre la cual los españoles levantaron México. Actualmente se puede visitar solo una pequeña parte de esta localidad.',
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
                  height: 280.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/construccionaztec22.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Construccion Tlatelolco:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Fue el centro comercial más importante del México prehispánico. Entre los principales monumentos aztecas está el Templo Mayor, idéntico en medidas, orientación y arquitectura al Templo Mayor de Tenayuca y Tenochtitlan. ',
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
                              'lib/src/recursos/construccionazteca3.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Construccion Cuicuilco:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Como en el caso de Teotihuacán, sus orígenes se remontan al año 800 a. C. La erupción del cercano volcán Xitle arrasó la ciudad en el 200 a. C., pero fue reconstruida a partir del siglo XIII. Entre los principales monumentos aztecas están las ruinas de la Pirámide de Cuicuilco, ubicadas en el centro de la colina.',
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

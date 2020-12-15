import 'package:flutter/material.dart';

class Nivel3_azteca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 3 azteca')),
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
                          image:
                              AssetImage('lib/src/recursos/diosazteca.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Dios Yacatecuhtli:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                    'los Aztecas tenían los denominados dioses viejos. Yacatecuhtli era uno de ellos. Representaba la protección para mercaderes y viajeros, y por esa razón los ciudadanos le hacían ofrendas regalándole esclavos a cambio de su bendición.',
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
                  height: 30.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/diosquetzalcoatl.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Dios Quetzalcóatl:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Era un poco el dios del todo: la vida, fertilidad, sabiduría, del día y la noche, los vientos. Es seguramente uno de las deidades más relevantes de los Aztecas por todo lo que representaba. Es una especie de serpiente con plumas y a la vez con forma humana.',
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
                              'lib/src/recursos/dioscoatlicue.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Dios Coatlicue:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Coatlicue tenía forma de serpiente (ésta sí de manera integral) con cuatro manos y tres cabezas. Ella representa la vida y la muerte a la vez, por lo que se la considera la diosa de todos los dioses, así como la guía espiritual del renacimiento.',
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
                          image:
                              AssetImage('lib/src/recursos/mitoazteca1.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('El mito azteca de Huitzilopochtli y el corazón:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Durante los continuos viajes de los aztecas en busca de una patria, supuestamente fueron guiados por su dios Huitzilopochtli. Sin embargo, las tensiones en la tribu errante estallaron cuando la hermana de Huitzilopochtli, la diosa Malinalxochitl, hizo que las cosas fueran incómodas al practicar brujería.',
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
                          image:
                              AssetImage('lib/src/recursos/mitoazteca2.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                      'Bajo las órdenes de Huitzilopochtli, los aztecas abandonaron a Malinalxochitl y sus seguidores en la noche, cubriendo su rastro para que no pudieran ser seguidos. Años más tarde, el hijo de Malinalxochitl, el semi dios Copil, empeñado en vengar a su madre abandonada, localizó a Huitzilopochtli y sus seguidores. Aunque comenzaron a pelear, Huitzilopochtli era un gran guerrero y no podía ser derrotado.',
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
                          image:
                              AssetImage('lib/src/recursos/mitoazteca3.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                      'Por lo tanto, cuando llegó a Copil, arrancó el corazón del niño que aún latía de su pecho y lo arrojó al lago cercano, donde aterrizó en una isla. Un cactus brotó de la sangre del corazón de Copil y un águila con una serpiente en la boca se encaramo sobre el cactus.',
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
                          image:
                              AssetImage('lib/src/recursos/mitoazteca5.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                      'La gran ciudad azteca de Tenochtitlan se construyó sobre este, el sitio de la sangre derramada de Copil, el cactus y el águila que masticaba la serpiente, lo que ahora es el símbolo de la bandera de México gracias a este mito azteca.',
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

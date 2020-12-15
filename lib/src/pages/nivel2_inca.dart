import 'package:flutter/material.dart';

class Nivel2_inca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 2 Inca')),
      body: PageView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 270.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('lib/src/recursos/estructurainca.jpg'))),
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
                          image:
                              AssetImage('lib/src/recursos/realezaInca.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Realeza:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'La realeza inca – Conformado por la familia nuclear del inca: el auqui (hijo), la coya (esposa).La panaca real – Parientes de primera línea del inca (primeras generaciones de cada panaca).',
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
                          image: AssetImage('lib/src/recursos/nobleza.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Nobleza:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Nobleza de sangre – Miembros restantes de las panacas (parientes).Nobleza de privilegio – Personas que destacaron por sus servicios (sacerdotes, acllas, altos jefes).',
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
                          image:
                              AssetImage('lib/src/recursos/puebloinca.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('El pueblo:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Ayllu Hatun Runa – El pueblo en general (campesino).Mitimaes – Grupos trasladados para colonizar nuevas regiones enseñando a los pueblos nuevas costumbres.Yanaconas – Servidores el inca y del imperio. Muchos de ellos eran prisioneros.',
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

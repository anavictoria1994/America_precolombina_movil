import 'package:flutter/material.dart';

class Nivel2_azteca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 2 azteca')),
      body: PageView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 270.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image:
                        AssetImage('lib/src/recursos/estructuraazteca.jpg'))),
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
                              'lib/src/recursos/noblezaAzteca.jpg'))),
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
                      'El grupo social con mayores privilegios eran los '
                      'pipiltin'
                      ' (nobles) constituido por las familias de los gobernantes, sacerdotes, la clase militar - como los guerreros Jaguares y Águilas - y los jerarcas de los calpulli. Existían personas comunes macehualtin que por su valentía, coraje y servicios a la cultura azteca tenían privilegios.',
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
                              'lib/src/recursos/pobres2AZteca.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Los tlatlacotin:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'formaban el estrato social mas bajo, compuesto generalmente por los prisioneros de guerra que eran condenados o desterrados. A cambio de casa y comida debían ser obedientes a sus amos. Aunque eso no significaba que eran esclavos, pues podían recuperar su libertad y poseer bienes.',
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
                              'lib/src/recursos/esclavosAztecas.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Esclavos:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Los esclavos llamados tlacotin ocuparon la jerarquía inferior de la sociedad azteca. La mayoría eran esclavos debió a las guerras, otros por cometer delitos graves y una pequeña parte debido a las deudas que no pudieron cancelar cayeron en esa condición de servidumbre.',
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

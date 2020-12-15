import 'package:flutter/material.dart';

class Nivel2_maya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 2 maya')),
      body: PageView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 270.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image:
                        AssetImage('lib/src/recursos/organizacionMaya.jpg'))),
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
                              'lib/src/recursos/gobernanteMayaOr.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Gobernante o Halach Uinic:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Quien conservaba el poder absoluto sobre los asuntos terrenales o espirituales, siendo siempre su cargo heredado por el hijo mayor.',
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
                              'lib/src/recursos/sarcedotemayaO.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Sacerdotes o Ahau Kan:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Poseían los conocimientos relativos a la astronomía maya, fundamental para el desarrollo de la economía basada en la agricultura. Igualmente dominaban los secretos del calendario maya, escribían los códices y organizaban los rituales religiosos en los templos.',
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
                              'lib/src/recursos/mayasguerreros.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Nobles y guerreros:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Siendo el tercer sector de importancia, los primeros hacían las funciones administrativas de la ciudad-estado, y los segundos se ocupaban de la defensa y expansión del territorio.',
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
                              'lib/src/recursos/comercio-maya-5-chichen.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Artesanos y campesinos o Ah Chembal Uinicoob',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Se dedicaban a la agricultura, construcción de obras públicas, y labores artesanales. Entre sus obligaciones estaba el pagar impuestos a las autoridades civiles o religiosas.',
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
                              'lib/src/recursos/esclavosmayas.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Esclavos o pentacoob',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Estaba compuesta por los prisioneros de guerra, infractores o criminales, quienes eran obligados a realizar el trabajo forzado y habitualmente sacrificados en las ceremonias religiosas.',
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

import 'package:flutter/material.dart';

class Nivel3_maya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 3 maya')),
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
                              'lib/src/recursos/dioskukulkanmaya.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Dios Kukulkán:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                    'En lengua maya significa "serpiente emplumada". En la mitología maya, Kukulkán es el dios de las tempestades. Creó vida por medio del agua y enseñó a los hombres a producir fuego. Es conocido también por: Qucumatz, Cuculcán o Kukulkán.',
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
                              'lib/src/recursos/dioshurakanmaya.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Dios Hurakán:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      ' En lengua maya significa "el de una sola pierna" o "cojo", dios del viento, tormenta y fuego, también conocido como "corazón del cielo". Fue también uno de los trece dioses creadores que ayudaron a construir la humanidad durante el tercer intento.',
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
                              'lib/src/recursos/diostepeumaya.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Dios Tepeu:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Tepeu era un dios del cielo con poderes  y sabiduría, el cual participó en la creación de la humanidad, este proceso de creación tuvo dos intentos fallidos hasta que por tercera vez, pudieron crear a un ser con alma, cuerpo y espíritu capaz de brindarles culto y adoración.',
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
                              'lib/src/recursos/elpajarodziucartoon.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Dziú y el maíz:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      ' La leyenda se centra en Dziú, un pájaro que fue reconocido por su valentía. Por responder a las órdenes de Yuum Chaac, el Dios de la lluvia, arriesgó su vida para salvar una semilla de maíz de un campo incendiado, ya que esta semilla era considerada indispensable para la vida.',
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
                              'lib/src/recursos/P06_El_Pajaro_dziu.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                      'Como resultado de haberse adentrado en el incendio, Dziú quedó con los ojos rojos y el cuerpo gris.ue reconocido por Yuum Chaac y todos los pájaros, por lo que a partir de entonces, Dziú podría despreocuparse de la construcción de nidos para sus crías, pues podría poner sus huevos en los de cualquier pájaro, y serían cuidados por ellos como si fuesen propios.',
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

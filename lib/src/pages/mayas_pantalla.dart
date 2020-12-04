import 'package:america_precolombina/src/pages/nivel1_maya.dart';
import 'package:flutter/material.dart';

class Mayas extends StatelessWidget {
  List maya_nivel = ["Nivel 1", "Nivel 2", "Nivel 3"];
  List maya_temas = [
    "Ubicación, Gobernantes, Construcciones",
    "Divisiones, Caracteristicas",
    "Dioses y Mitos"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cultura Mayas'),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/src/recursos/fondo.jpg'),
                repeat: ImageRepeat.repeat)),
        child: ListView.builder(
          itemCount: 3,
          shrinkWrap: true,
          itemBuilder: (BuildContext context, int index) => Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
            child: Card(
              elevation: 5.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)),
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 85.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'lib/src/recursos/mayas.jpg'))),
                        ),
                        SizedBox(width: 20.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(maya_nivel[index],
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold)),
                            Container(
                              width: 100.0,
                              child: Text(maya_temas[index],
                                  style: TextStyle(color: Colors.grey)),
                            )
                          ],
                        )
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: FlatButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => nivel1_maya(),
                          ));
                        },
                        color: Colors.blue[300],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        child: Text(
                          "Empezar",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
      /*body: SingleChildScrollView(
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
                      ' Los mayas se localizaron en Mesoamérica, desde las costas del océano Pacífico hasta la península de Yucatán en el mar Caribe. La cultura creada por los mayas prehispánicos se desarrolló en un vasto territorio: los actuales estados mexicanos de Yucatán, Cam­peche, Quintana Roo, parte de Tabasco y de Chiapas; Guatemala, Belice y un sector de Honduras.',
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
                      'Halach uinic (en maya: Halvach Uinik, ‘Hombre de hecho; Hombre de mando’)era el nombre dado al máximo gobernante, jefe o régule —como se les llamaba en la época colonial— de una jurisdicción maya. No se trata de un nombre propio, sino de un cargo.',
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
                    Text('1. El Templo de los Guerreros'),
                    Divider(),
                    Text(
                      'Situado en la ciudad de Chichén Itzá y rodeado de las asombrosas mil columnas, se presume que fue construido en el año 1200 E.C. En el interior se podrá encontrar un buen número de salas en forma de bóvedas, estando en la entrada una magistral escultura de Chac Mool, que significa «El gran jaguar rojo».',
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                    Text('2. La Ciudad de Tikal'),
                    Divider(),
                    Text(
                      'Ubicada en Guatemala, en el municipio de Flores, fue una metrópoli de suma importancia que tuvo la capacidad de albergar nada menos que 100 000 a 250 000 habitantes. El nombre de la ciudad se podría traducir como «el lugar de las voces» y fue construida, aproximadamente, en el año 600 a.E.C.',
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                    Text('3. El Templo de las Inscripciones'),
                    Divider(),
                    Text(
                      'Construido en el período Clásico Tardío (alrededor de 650 E.C.), se impone como el templo más elevado de toda la civilización maya con 25 metros de altura. El responsable de su levantamiento es el rey Pakal, que estuvo en el trono de 615 a 683 E.C. El nombre de este templo se debe a las inscripciones que decoran el santuario superior que cuentan la vida de este monarca.',
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),*/
    );
  }
}

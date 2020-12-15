import 'package:flutter/material.dart';

import 'package:america_precolombina/src/pages/nivel1_azteca.dart';
import 'package:america_precolombina/src/pages/nivel2_azteca.dart';
import 'package:america_precolombina/src/pages/nivel3_azteca.dart';

class Aztecas extends StatelessWidget {
  List maya_nivel = ["Nivel 1", "Nivel 2", "Nivel 3"];
  List maya_temas = [
    "Ubicación, Gobernantes, Construcciones",
    "Divisiones, Caracteristicas",
    "Dioses y Mitos"
  ];
  List maya_img = [
    "lib/src/recursos/ubicacion.jpg",
    "lib/src/recursos/viracochainca.jpg",
    "lib/src/recursos/diostepeumaya.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cultura Azteca'),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/src/recursos/fondo.jpg'),
                repeat: ImageRepeat.repeat)),
        child: Column(
          children: [
            ListView.builder(
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
                    padding:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
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
                                      image: AssetImage(maya_img[index]))),
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
                            onPressed: () => onPress(index, context),
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
            FlatButton(
              height: 65.0,
              minWidth: 250.0,
              onPressed: () {},
              color: Colors.blue[300],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              child: Text(
                "Jugar",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void onPress(int id, BuildContext context) {
  switch (id) {
    case 0:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Nivel1_azteca(),
      ));
      break;
    case 1:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Nivel2_azteca(),
      ));
      break;
    case 2:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Nivel3_azteca(),
      ));
      break;
    default:
  }
}

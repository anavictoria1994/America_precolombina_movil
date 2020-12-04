import 'package:america_precolombina/src/pages/aztecas_pantalla.dart';
import 'package:america_precolombina/src/pages/incas_pantalla.dart';
import 'package:america_precolombina/src/pages/mayas_pantalla.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('America Precolombina'),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/src/recursos/fondo.jpg'),
                repeat: ImageRepeat.repeat)),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Stack(children: <Widget>[
                Text(
                  '¿Qué quieres aprender hoy?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40,
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 6
                      ..color = Colors.blue[700],
                  ),
                ),
                // Solid text as fill.
                Text(
                  '¿Qué quieres aprender hoy?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.grey[300],
                  ),
                ),
              ]),
              Container(
                width: 220.0,
                height: 150.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('lib/src/recursos/mayas.jpg'))),
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Mayas(),
                    ));
                  },
                  child: null,
                ),
              ),
              Container(
                width: 220.0,
                height: 150.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('lib/src/recursos/incas.jpg'))),
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Incas(),
                    ));
                  },
                  child: null,
                ),
              ),
              Container(
                width: 220.0,
                height: 150.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('lib/src/recursos/aztecas.jpg'))),
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Aztecas(),
                    ));
                  },
                  child: null,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Nivel2_azteca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 2 azteca')),
      body: PageView(
        children: [
          Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 270.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'lib/src/recursos/estructurainca.jpg'))),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text('Divisiones',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
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
                              'lib/src/recursos/estructurainca.jpg'))),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text('Caracteristicas',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

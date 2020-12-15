import 'package:flutter/material.dart';

class Nivel3_inca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nivel 3 inca')),
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
                              'lib/src/recursos/viracochainca.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Dios Viracocha:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                    'También conocido como Wiracocha es el dios creador, la esencia del origen y se le considera la primera divinidad por excelencia de los peruanos, en cuanto a su culto podemos decir que inicialmente estaba destinado exclusivamente a la nobleza. Se dice que surgió de las aguas y posteriormente creó el cielo y la tierra.',
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
                          image: AssetImage('lib/src/recursos/intiinca.jpg'))),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text('Dios Inti:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'hijo del dios creador del universo, considerado el dios del sol, y antepasado de los primeros reyes del imperio Inca, es uno de los dioses incas más venerados por los habitantes de la región Inca debido a su relación con la naturaleza.',
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
                              'lib/src/recursos/mamaquillainca.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Dios Mama Quilla:',
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
                          image:
                              AssetImage('lib/src/recursos/universoinca.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Mito Inca:',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Container(
                  child: Text(
                      'Uno de los mitos incas más populares cuenta que el dios andino Viracocha dio origen a un universo sin luz habitado por gigantes que lo desobedecieron. Esto motivó a Viracocha a crear lluvias torrenciales hasta ver a la tierra sumergida',
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
                              AssetImage('lib/src/recursos/humanosinca.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                      'Viracocha decidió crear esta vez seres semejantes a él, y así fue como nacieron los seres humanos. Luego trajo la luz –mediante la creación de la luna, el sol y las estrellas. Para enseñarle a los hombres, Viracocha envió a Viracochan, un hombre que sería ejemplo de una vida en armonía, siguiendo un comportamiento de paz y dedicado a la cosecha y a un gobierno lleno de sabiduría.',
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
                              AssetImage('lib/src/recursos/piedrainca.jpg'))),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                      'Con el paso del tiempo y a pesar de la generosidad de Viracocha, muchos hombres comenzaron a burlarse de su dios, siendo transformados en piedras. Los hombres aprendieron que aunque Viracocha podía ser bondadoso, también tenía el poder de castigarlos si estos no actuaban conducidos por el bien.',
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

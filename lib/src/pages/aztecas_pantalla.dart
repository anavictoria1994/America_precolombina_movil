import 'package:flutter/material.dart';

class Aztecas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cultura Azteca'),
      ),
      body: SingleChildScrollView(
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
                      'Los aztecas se establecieron en México Tenochtitlan en el centro del Valle de México, expandiendo su control hacia ciudades-estado ubicadas en los actuales estados de México, Morelos, Veracruz, Guerrero, Puebla, Oaxaca; la costa de Chiapas, Hidalgo, y parte de Guatemala.',
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
                      'El Estado mexica fue una teocracia encabezada por el huey-tlatoani, gobernante máximo electo por un consejo integrado por representantes de los veinte grupos de personas emparentadas o clanes en que se dividía la sociedad.3​ Cuando el tlatoani debía tomar decisiones fundamentales, por ejemplo la declaración de la guerra, deliberaba con algunos asesores.3​ El más importante fue el Cihuacóatl, quien colaboraba con él en el gobierno y lo reemplaza en caso de ausencias.3​ En los niveles inferiores había muchos funcionarios; entre ellos, los jueces encargados de vigilar el cumplimiento de las normas y los guardianes de los depósitos de armas.',
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
                    Text('1. Teotihuacán'),
                    Divider(),
                    Text(
                      'Es uno de los mayores complejos arqueológicos de México, ubicado a unos 50 km. de la capital. El origen de la ciudad que según los aztecas fue fundada por los Dioses es todavía desconocido.',
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                    Text('2. Tlatelolco'),
                    Divider(),
                    Text(
                      'Fue el centro comercial más importante del México prehispánico. Entre los principales monumentos aztecas está el Templo Mayor, idéntico en medidas, orientación y arquitectura al Templo Mayor de Tenayuca y Tenochtitlan. Presenta 4 cuerpos piramidales escalonados y superpuestos. En la parte superior se erguían los altares para adorar a cada deidad.',
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                    Text('3. Cuicuilco'),
                    Divider(),
                    Text(
                      'Es uno de los sitios arqueológicos más antiguos de México. Ubicado a pocos minutos de la Ciudad de México, en un parque ecológico, el sitio alberga una pirámide circular, parcialmente enterrada debido a una erupción volcánica. Como en el caso de Teotihuacán, sus orígenes se remontan al año 800 a. C. La erupción del cercano volcán Xitle arrasó la ciudad en el 200 a. C., pero fue reconstruida a partir del siglo XIII. Entre los principales monumentos aztecas están las ruinas de la Pirámide de Cuicuilco, ubicadas en el centro de la colina.',
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

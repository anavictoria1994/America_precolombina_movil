import 'dart:developer';
import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;

class _MenuProvider {
  List<dynamic> opciones = [];

  Future<List<dynamic>> cargarData() async {
    final resp = await rootBundle.loadString('data/menu_opts.json');

    Map dataJson = json.decode(resp);
    log(dataJson.toString());
    this.opciones = dataJson['textos'];
    return this.opciones;
  }
}

final menuProvider = new _MenuProvider();

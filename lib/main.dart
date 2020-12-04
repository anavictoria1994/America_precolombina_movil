import 'package:flutter/material.dart';

import 'package:america_precolombina/src/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'America Precolombina App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:planets/models/planets.dart';
import 'package:planets/ui/home/PlanetRow.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        new PlanetRow(planets[0]),
      ],
    );
  }
}

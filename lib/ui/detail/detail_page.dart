import 'package:flutter/material.dart';
import 'package:planets/models/planets.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key key, this.planet}) : super(key: key);
  final Planet planet;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Container(
      constraints: new BoxConstraints.expand(),
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(planet.name),
          new Hero(
            tag: "planet-hero-${planet.id}",
            child: new Image.asset(
              planet.image,
              width: 96.0,
              height: 96.0,
            ),
          )
        ],
      ),
    ));
  }
}

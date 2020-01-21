import 'package:flutter/material.dart';
import 'package:planets/ui/home/GradientAppBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        children: <Widget>[
          new GradientAppBar(title: "treva"),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:planets/models/planets.dart';
import 'package:planets/ui/common/plannet_summary.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Expanded(
        child: new Container(
      color: new Color(0xFF736AB7),
      child: new CustomScrollView(
        scrollDirection: Axis.vertical,
        shrinkWrap: false,
        slivers: <Widget>[
          new SliverPadding(
            padding: const EdgeInsets.symmetric(vertical: 24.0),
            sliver: new SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context, index) => new PlanetSummary(planets[index]),
                childCount: planets.length,
              ),
            ),
          )
        ],
      ),
    ));
  }
}

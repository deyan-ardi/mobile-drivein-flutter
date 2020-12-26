import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 132.0, 132.0),
          size: Size(132.0, 132.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(-7.8, -15.4, 138.4, 207.5),
                size: Size(132.0, 132.0),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/img25.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 132.0, 132.0),
                size: Size(132.0, 132.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

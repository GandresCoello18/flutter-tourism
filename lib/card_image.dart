import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

// ignore: must_be_immutable
class CardImage extends StatelessWidget {

  String pathImage = "assest/img/ibarra.jpeg";

  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 350.0,
      width: 250.0,
      margin: EdgeInsets.only(
        top: 80.0,
        left: 20.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black54,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          )
        ]
      ),
    );

    return card;
  }

}
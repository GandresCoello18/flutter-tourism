import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'button_purple.dart';

// ignore: must_be_immutable
class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int start;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.start, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final starHalf = Container(
      margin: EdgeInsets.only(

          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_half,
          color: Colors.amberAccent
      ),
    );

    final starBorder = Container(
      margin: EdgeInsets.only(

          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_border,
          color: Colors.amberAccent
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(

        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amberAccent
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 16.0,
        ),
      ),
    );

    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900
                ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            starHalf,
            starBorder,
          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleStars,
        description,
        ButtonPurple("Navigate")
      ],
    );
  }

}
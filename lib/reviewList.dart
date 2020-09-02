import 'package:flutter/material.dart';
import 'review.dart';

class ReviewKList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assest/img/cuenca.jpg", "Andres coello", "1 vista y 5 fotos", "me encanto este lugar, pude sacar muchas fotos."),
        Review("assest/img/guayaquil.jpg", "Steven mena", "2 vista y 4 fotos", "mis proximas vacaciones seran en ese lugar"),
        Review("assest/img/quito.jpeg", "Jairo garcia", "5 vista y 2 fotos", "yo soy de esta ciudad, me pueden concactar"),
      ],
    );
  }

}
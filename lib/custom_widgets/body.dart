import 'package:flutter_web/material.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 24.0, right: 326.0),
          child: Container(
            width: 350.0,
            height: 350.0,
            child: Image(
              image: AssetImage("me.jpg"),
              fit: BoxFit.cover,
              colorBlendMode: BlendMode.luminosity,
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              'Hey! I\'m Jerin Francis',
              style: Theme.of(context).textTheme.title,
            ),
            Text(
              'App Developer',
              style: Theme.of(context).textTheme.title,
            ),
            Text(
              'Flutter and Dart enthusiast',
              style: Theme.of(context).textTheme.title,
            ),
            Text(
              'Student of Ramaiah Institute of Technology',
              style: Theme.of(context).textTheme.title,
            ),
          ],
        ),
      ],
    );
  }
}

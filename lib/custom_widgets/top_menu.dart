import 'package:flutter_web/material.dart';

class TopMenu extends StatelessWidget {
  const TopMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Text(
          'JERIN FRANCIS',
          style: Theme.of(context).textTheme.headline,
        ),
        Text(
          'PROJECTS',
          style: Theme.of(context).textTheme.body1,
        ),
        Text(
          'RESUME',
          style: Theme.of(context).textTheme.body1,
        ),
        Text(
          'CONTACT',
          style: Theme.of(context).textTheme.body1,
        ),
      ],
    );
  }
}

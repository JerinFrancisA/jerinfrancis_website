import 'package:flutter_web/material.dart';

class TopMenu extends StatelessWidget {
  const TopMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Expanded(
          flex: 3,
          child: Text(
            'JERIN FRANCIS',
            style: Theme.of(context).textTheme.headline,
            textAlign: TextAlign.center,
          ),
        ),
        Expanded(
          flex: 1,
          child: InkWell(
            borderRadius: BorderRadius.circular(60.0),
            onTap: () {},
            onHover: (val) {
              print(val);
            },
            child: Text(
              'PROJECTS',
              style: Theme.of(context).textTheme.body1,
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: InkWell(
            borderRadius: BorderRadius.circular(60.0),
            onTap: () {},
            onHover: (val) {
              print(val);
            },
            child: Text(
              'RESUME',
              style: Theme.of(context).textTheme.body1,
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: InkWell(
            borderRadius: BorderRadius.circular(60.0),
            onTap: () {},
            // onHover: (val) {
            //   print(val);
            // },
            child: Text(
              'CONTACT',
              style: Theme.of(context).textTheme.body1,
            ),
          ),
        ),
      ],
    );
  }
}

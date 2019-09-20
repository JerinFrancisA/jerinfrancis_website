import 'dart:html' as html;

import 'package:flutter_web/material.dart';

class BottomMenu extends StatelessWidget {
  const BottomMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            GestureDetector(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://pbs.twimg.com/profile_images/1157035760085684224/iuxTnT5g_400x400.jpg',
                ),
              ),
              onTap: () {
                html.window.open("https://github.com/JerinFrancisA", "GitHub");
              },
            ),
            GestureDetector(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://pbs.twimg.com/profile_images/1068098089125171200/jwQJ5rLn.jpg',
                ),
              ),
              onTap: () {
                html.window.open(
                    "https://www.linkedin.com/in/jerinfrancis77/", "LinkedIn");
              },
            ),
            GestureDetector(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://pbs.twimg.com/profile_images/1111729635610382336/_65QFl7B.png',
                ),
              ),
              onTap: () {
                html.window
                    .open("https://twitter.com/jerinfrancis4", "Twitter");
              },
            ),
            GestureDetector(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://podcreative.ca/wp-content/uploads/2017/11/Gmail-Logo.jpg',
                ),
              ),
              onTap: () {
                html.window
                    .open("https://twitter.com/jerinfrancis4", "Gmail");
              },
            ),
          ],
        ),
        SizedBox(
          height: 16,
        ),
        Text(
          'Jerin Francis ©️ 2019',
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.body2.copyWith(
                color: Colors.grey,
              ),
        )
      ],
    );
  }
}

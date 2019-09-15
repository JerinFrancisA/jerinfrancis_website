import 'dart:html' as html;

import 'package:flutter_web/material.dart';
import 'package:jerinfrancis_website/utilities/constants.dart';

import 'custom_widgets/top_menu.dart';
import 'custom_widgets/body.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jerin Francis',
      theme: kWebsiteThemeData,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: TopMenu(),
              ),
              Expanded(
                flex: 6,
                child: Body(),
              ),
              Expanded(
                flex: 1,
                child: Column(
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
                            html.window.open(
                                "https://github.com/JerinFrancisA", "GitHub");
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
                                "https://twitter.com/jerinfrancis4", "Twitter");
                          },
                        ),
                        GestureDetector(
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/profile_images/1111729635610382336/_65QFl7B.png',
                            ),
                          ),
                          onTap: () {
                            html.window.open(
                                "https://www.linkedin.com/in/jerinfrancis77/",
                                "LinkedIn");
                          },
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Jerin Francis ©️ 2019',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.body2.copyWith(
                            color: Colors.grey,
                          ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}

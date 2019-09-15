import 'package:flutter_web/material.dart';
import 'package:jerinfrancis_website/utilities/constants.dart';

import 'custom_widgets/bottom_menu.dart';
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
                flex: 2,
                child: TopMenu(),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 48.0, right: 48.0),
                child: Divider(),
              ),
              Expanded(
                flex: 10,
                child: Body(),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 48.0, right: 48.0, bottom: 16.0),
                child: Divider(),
              ),
              Expanded(
                flex: 2,
                child: BottomMenu(),
              ),
            ],
          ),
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}

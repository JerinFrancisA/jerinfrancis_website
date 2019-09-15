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
                flex: 1,
                child: TopMenu(),
              ),
              Expanded(
                flex: 6,
                child: Body(),
              ),
              Expanded(
                flex: 1,
                child: BottomMenu(),
              ),
            ],
          ),
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}

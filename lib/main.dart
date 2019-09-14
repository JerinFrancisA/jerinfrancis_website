import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jerin Francis',
      theme: ThemeData(
        fontFamily: 'GoogleSansRegular',
        textTheme: TextTheme(
          headline: TextStyle(
            fontFamily: 'GoogleSansRegular',
            letterSpacing: 4.0,
            fontSize: 50.0,
          ),
          title: TextStyle(
            fontFamily: 'GoogleSansRegular',
            letterSpacing: 3.0,
            fontSize: 30.0,
          ),
          body1: TextStyle(
            fontFamily: 'GoogleSansRegular',
            letterSpacing: 2.0,
            fontSize: 20.0,
          ),
          body2: TextStyle(
            fontFamily: 'GoogleSansRegular',
            letterSpacing: 2.0,
            fontSize: 10.0,
          ),
        ),
      ),
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
                child: Row(
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
                ),
              ),
              Expanded(
                flex: 6,
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/me.jpg'),
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
                          style: Theme.of(context).textTheme.title
                        ),
                        Text(
                          'Student of Ramaiah Institute of Technology',
                          style: Theme.of(context).textTheme.title,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text('a'),
                    Text('a'),
                    Text('a'),
                    Text('a'),
                    Text('a'),
                    Text('a'),
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

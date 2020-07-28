import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text('Google Fonts Flutter Tutorial'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          Text(
            'H1',
            style: Theme.of(context).textTheme.headline1,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'H2',
            style: Theme.of(context).textTheme.headline2,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'H3',
            style: Theme.of(context).textTheme.headline3,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'H4',
            style: Theme.of(context).textTheme.headline4,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'H5',
            style: Theme.of(context).textTheme.headline5,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'H6',
            style: Theme.of(context).textTheme.headline6,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'Subtitle 1',
            style: Theme.of(context).textTheme.subtitle1,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'Subtite 2',
            style: Theme.of(context).textTheme.subtitle2,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'Body Text 1',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'Body Text 2',
            style: Theme.of(context).textTheme.bodyText2,
          ),
          SizedBox(
            height: 8.0,
          ),
          RaisedButton(
            child: Text(
              'Button'.toUpperCase(),
              style: Theme.of(context).textTheme.button,
            ),
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'Caption',
            style: Theme.of(context).textTheme.caption,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'Overline'.toUpperCase(),
            style: Theme.of(context).textTheme.overline,
          ),
        ],
      ),
    );
  }
}

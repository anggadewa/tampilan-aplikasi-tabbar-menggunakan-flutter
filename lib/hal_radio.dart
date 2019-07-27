import 'package:flutter/material.dart';

class Radio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(
              padding: new EdgeInsets.all(20.0),
            ),
            new Text(
              "RADIO",
              style: new TextStyle(fontSize: 30.0),
            ),
            new Padding(
              padding: new EdgeInsets.all(20.0),
            ),
            new Image(
              image: new NetworkImage(
                  "https://www.freepngimg.com/download/radio/3-2-radio-picture.png"),
              width: 200.0,
            )
          ],
        ),
      ),
    );
  }
}

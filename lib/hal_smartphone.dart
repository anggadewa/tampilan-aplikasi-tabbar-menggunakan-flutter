import 'package:flutter/material.dart';

class Smartphone extends StatelessWidget {
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
              "SMARTPHONE",
              style: new TextStyle(fontSize: 30.0),
            ),
            new Padding(
              padding: new EdgeInsets.all(20.0),
            ),
            new Image(
              image: new NetworkImage(
                  "https://purepng.com/public/uploads/large/samsung-galaxy-s10-ceramic-black-side-vo3.png"),
              width: 200.0,
            )
          ],
        ),
      ),
    );
  }
}

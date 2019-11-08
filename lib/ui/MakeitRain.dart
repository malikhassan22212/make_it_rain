import 'package:flutter/material.dart';

class MakeItRain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState

    return new MakeItRainState();
  }
}

class MakeItRainState extends State<MakeItRain> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Make it Rain!"),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Center(
              child: new Text(
                "Rich",
                style: new TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w800,
                    fontSize: 29.9),
              ),
            ),
            new Expanded(
                child: new Center(
              child: new Text(
                "Money",
                style: new TextStyle(
                    color: Colors.grey,
                    fontSize: 46.9,
                    fontWeight: FontWeight.w800),
              ),
            )),
            new Expanded(
                child: new Center(
              child: new FlatButton(
                  color: Colors.grey,
                  textColor: Colors.lightGreen,
                  onPressed: () => debugPrint("hey"),
                  child: new Text(
                    "Let it Rain",
                    style: new TextStyle(),
                  )),
            ))
          ],
        ),
      ),
    );
  }
}

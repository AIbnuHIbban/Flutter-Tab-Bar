import 'package:flutter/material.dart';

class Sound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: EdgeInsets.all(20),),
            new Text("SOUND", style: TextStyle(fontSize: 30),),
            new Padding(padding: EdgeInsets.all(20),),
            new Icon(Icons.surround_sound, size: 90,)
          ],
        ),
      ),
    );
  }
}
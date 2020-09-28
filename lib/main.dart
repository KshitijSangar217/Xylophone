import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

double paddingsize = 8;

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: paddingsize,
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.red,
                    onPressed: () {
                      final player = AudioCache();
                      player.play("note1.wav");
                    },
                  ),
                ),
                SizedBox(
                  height: paddingsize,
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.deepOrange,
                    onPressed: () {
                      final player = AudioCache();
                      player.play("note2.wav");
                    },
                  ),
                ),
                SizedBox(
                  height: paddingsize,
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.deepOrange,
                    onPressed: () {
                      final player = AudioCache();
                      player.play("note3.wav");
                    },
                  ),
                ),
                SizedBox(
                  height: paddingsize,
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.deepOrangeAccent,
                    onPressed: () {
                      final player = AudioCache();
                      player.play("note4.wav");
                    },
                  ),
                ),
                SizedBox(
                  height: paddingsize,
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.orange,
                    onPressed: () {
                      final player = AudioCache();
                      player.play("note5.wav");
                    },
                  ),
                ),
                SizedBox(
                  height: paddingsize,
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.yellow,
                    onPressed: () {
                      final player = AudioCache();
                      player.play("note6.wav");
                    },
                  ),
                ),
                SizedBox(
                  height: paddingsize,
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.green,
                    onPressed: () {
                      final player = AudioCache();
                      player.play("note7.wav");
                    },
                  ),
                ),
                SizedBox(
                  height: paddingsize,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

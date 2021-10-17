import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play("note$soundNumber.wav");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(children: [
            FlatButton(
              minWidth: double.infinity,
              color: Colors.red,
              onPressed: () {
                playSound(1);
              },
            ),
            FlatButton(
              minWidth: double.infinity,
              color: Colors.orange,
              onPressed: () {
                playSound(2);
              },
            ),
            FlatButton(
              minWidth: double.infinity,
              color: Colors.yellow,
              onPressed: () {
                playSound(3);
              },
            ),
            FlatButton(
              minWidth: double.infinity,
              color: Colors.green,
              onPressed: () {
                playSound(4);
              },
            ),
            FlatButton(
              minWidth: double.infinity,
              color: Colors.teal,
              onPressed: () {
                playSound(5);
              },
            ),
            FlatButton(
              minWidth: double.infinity,
              color: Colors.blue,
              onPressed: () {
                playSound(6);
              },
            ),
            FlatButton(
              minWidth: double.infinity,
              color: Colors.purple,
              onPressed: () {
                playSound(7);
              },
            ),
          ]),
        ),
      ),
    );
  }
}

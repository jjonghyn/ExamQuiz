import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {



  void playSound(int number){
    final player = AudioCache();
    player.play('note$number.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red
                ),
                  onPressed: () {
                    playSound(1);
                  },
                      child: Text('clickMe'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.orange
                ),
                onPressed: () {
                  playSound(2);
                },
                child: Text('clickMe'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.yellow
                ),
                onPressed: () {
                  playSound(3);
                },
                child: Text('clickMe'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.green
                ),
                onPressed: () {
                  playSound(4);
                },
                child: Text('clickMe'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.teal
                ),
                onPressed: () {
                  playSound(5);
                },
                child: Text('clickMe'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue
                ),
                onPressed: () {
                  playSound(6);
                },
                child: Text('clickMe'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple
                ),
                onPressed: () {
                  playSound(7);
                },
                child: Text('clickMe'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

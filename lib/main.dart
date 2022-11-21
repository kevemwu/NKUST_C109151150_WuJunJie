import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:nkust1111111111ooo_midterm/screen1.dart';
import 'package:nkust1111111111ooo_midterm/screen2.dart';
import 'package:nkust1111111111ooo_midterm/screen3.dart';
import 'package:nkust1111111111ooo_midterm/screen4.dart';


final player=AudioPlayer();

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  final tabs=[
    Center(child: screen1()),
    Center(child: screen2()),
    Center(child: screen3()),
    Center(child: screen4()),
  ];

  int _currentindex=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Midterm'),),
        body: tabs[_currentindex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.white,
          selectedFontSize: 18.0,
          unselectedFontSize: 14.0,
          iconSize: 30.0,
          currentIndex: _currentindex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.account_circle),
              label: 'Personal',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.edit_note_sharp),
              label: 'Autobiography',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.play_circle_fill),
              label: 'Player',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.next_plan),
              label: 'Finterm',
            ),
          ],
          onTap: (index) { setState(() {
            _currentindex=index;
            if (index!=0) {
              player.stop();
            }
          });
          },
        ),
      ),
    );
  }
}

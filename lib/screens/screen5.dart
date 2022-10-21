import 'dart:html';

import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
const Screen5({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MyStatefluWidget();
  }
}
class MyStatefluWidget extends StatefulWidget {
  const MyStatefluWidget ({super.key});

  @override
  State<MyStatefluWidget> createState() => _MyStatefulWidget();
}

class _MyStatefulWidget extends State<MyStatefluWidget> {
  int _SelectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _WidgetOptions = <Widget>[
  Text(
    'Index 0: satu',
    style: optionStyle,
  ),
  Text(
    'Index 1: dua',
    style: optionStyle,
  ),
  Text(
    'Index 2: tiga',
    style: optionStyle,
  ),
  ];

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar:  AppBar(
      title: const Text('bottom NavigationBar'),
    ),
    bottomNavigationBar: BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'satu',
        ),
         BottomNavigationBarItem(
          icon: Icon(Icons.bookmark),
          label: 'dua',
        ),
         BottomNavigationBarItem(
          icon: Icon(Icons.face),
          label: 'tiga',
        ),
      ],
      currentIndex:  _SelectedIndex,
      selectedItemColor: Colors.amber[800],
      
    ),
  );
}
}
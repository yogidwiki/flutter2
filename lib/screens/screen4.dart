import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
const Screen4({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Stack(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: Text('stack 1'),
        ),
        Container(
          width: 90,
          height: 90,
          color: Colors.red,
          child: Text('stack 2'),
        ),
        Container(
          width: 80,
          height: 80,
          color: Colors.yellow,
          child: Text('stack 3'),
        ),
        Container(
          width: 70,
          height: 70,
          color: Colors.orange,
          child: Text('stack 4'),
        ),
      ],
    );
  }
}
class HeroData extends StatelessWidget{
  const HeroData({Key? key, required this.nim, required this.nama})
  :super(key:key);

final String nim;
final String nama;
@override
Widget build(BuildContext context) {
  return Row(
    children: [
      Text(nim),
      SizedBox(width: 5),
      Text(nama),
    ],
  );
}
}
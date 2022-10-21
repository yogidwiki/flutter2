import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
const Screen3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        HeroData(
          nim:'203200139',
          nama: 'Yogi Dwiki Darmawan',
        ),
          HeroData(
          nim:'203200139',
          nama: 'Yogi Dwiki Darmawan',
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
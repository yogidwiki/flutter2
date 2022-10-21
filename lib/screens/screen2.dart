import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
const Screen2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(children: [
            Text("1. "),
            SizedBox(width: 5),
            Text("indonesia"),
            SizedBox(width: 5),
            Text("(1945)"),
          ],),
          Row(
            children: [
              Text("2. "),
              SizedBox(width: 5),
              Text("Malaysia"),
            ],
          )
        ],
      ),
      
    );
  }
}
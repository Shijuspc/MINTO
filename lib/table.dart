import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Table1 extends StatefulWidget {
  const Table1({Key? key}) : super(key: key);

  @override
  State<Table1> createState() => _Table1State();
}

class _Table1State extends State<Table1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black12,
      appBar: AppBar(),
      body: Column(
        children: [
          Column(
            children: [
              Column(children: [
                Image.asset("assect/Logo/img.png",
                    height: 150,
                    width: 150,),
              ],),
              Column(children: [
                Image.asset("assect/Logo/img.png",
                  height: 150,
                  width: 150,),
              ],),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/login.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Center(
  child: Column(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assect/Logo/mintologo.png"),
          Padding(
            padding: const EdgeInsets.only(left: 15,),
            child: Title(color: Colors.deepOrangeAccent, child: Text("MINTO",
            style: TextStyle(fontSize: 20,color: Colors.deepPurple, fontWeight: FontWeight.bold,

            )),
            ),
          ),
        ],
      ),

    Padding(
      padding: const EdgeInsets.only(top: 150),
      child: ElevatedButton(onPressed:() {
        Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));
      }, child: Text("Start")),
    ),
    ],
  ),
),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/list.dart';

class Table1 extends StatefulWidget {
  const Table1({Key? key}) : super(key: key);

  @override
  State<Table1> createState() => _Table1State();
}

class _Table1State extends State<Table1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Restaurant"),),
      body: ListView(
        children: [Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [

                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => List1(),));
                  },
                  child: Card(
                    elevation: 5.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5,bottom: 2, left: 5, right: 5),
                            child: SizedBox(child: Image.asset('assect/Logo/img_1.png',fit: BoxFit.cover,),
                              height: 150,width: 110,),

                          ),
                          Text("Hotel Saravana", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                ),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 2, left: 5, right: 5),
                        child: SizedBox(child: Image.asset('assect/Logo/img_2.png',fit: BoxFit.cover,),
                          height: 150,width: 110,),
                      ),
                      Text("Pizza Hut", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 2, left: 5, right: 5),
                        child: SizedBox(child: Image.asset('assect/Logo/img_3.png',fit: BoxFit.cover,),
                          height: 150,width: 110,),
                      ),
                      Text("Thaal Kitchen", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 2, left: 5, right: 5),
                        child: SizedBox(child: Image.asset('assect/Logo/img_1.png',fit: BoxFit.cover,),
                          height: 150,width: 110,),
                      ),
                      Text("Hotel Saravana", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 2, left: 5, right: 5),
                        child: SizedBox(child: Image.asset('assect/Logo/img_2.png',fit: BoxFit.cover,),
                          height: 150,width: 110,),
                      ),
                      Text("Pizza Hut", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 2, left: 5, right: 5),
                        child: SizedBox(child: Image.asset('assect/Logo/img_3.png',fit: BoxFit.cover,),
                          height: 150,width: 110,),
                      ),
                      Text("Thaal Kitchen", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 2, left: 5, right: 5),
                        child: SizedBox(child: Image.asset('assect/Logo/img_1.png',fit: BoxFit.cover,),
                          height: 150,width: 110,),
                      ),
                      Text("Hotel Saravana", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 2, left: 5, right: 5),
                        child: SizedBox(child: Image.asset('assect/Logo/img_2.png',fit: BoxFit.cover,),
                          height: 150,width: 110,),
                      ),
                      Text("Pizza Hut", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 2, left: 5, right: 5),
                        child: SizedBox(child: Image.asset('assect/Logo/img_3.png',fit: BoxFit.cover,),
                          height: 150,width: 110,),
                      ),
                      Text("Thaal Kitchen", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ],
            ),
              ],
            ),],
      ),
    );
  }
}

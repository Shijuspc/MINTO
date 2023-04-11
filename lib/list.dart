import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List1 extends StatefulWidget {
  const List1({Key? key}) : super(key: key);

  @override
  State<List1> createState() => _List1State();
}

class _List1State extends State<List1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order Items"),
      ),
      body: Center(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_4.png",fit: BoxFit.fill),
              title: Text("Matta Rice Meal"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_5.png",fit: BoxFit.fill),
                title: Text("Masala Dosa"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_6.png",fit: BoxFit.fill),
                title: Text("Chapati with Curry [2 Pieces]"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_7.png",fit: BoxFit.fill),
                title: Text("Curd Rice"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_4.png",fit: BoxFit.fill),
                title: Text("Matta Rice Meal"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_5.png",fit: BoxFit.fill),
                title: Text("Masala Dosa"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_6.png",fit: BoxFit.fill),
                title: Text("Chapati with Curry [2 Pieces]"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_7.png",fit: BoxFit.fill),
                title: Text("Curd Rice"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_4.png",fit: BoxFit.fill),
                title: Text("Matta Rice Meal"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_5.png",fit: BoxFit.fill),
                title: Text("Masala Dosa"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_6.png",fit: BoxFit.fill),
                title: Text("Chapati with Curry [2 Pieces]"),
                subtitle: Text("₹180"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black12)),
                leading: Image.asset("assect/Logo/img_7.png",fit: BoxFit.fill),
                title: Text("Curd Rice"),
                subtitle: Text("₹180"),
              ),

            ),
          ],
        ),

      ),
    );
  }
}

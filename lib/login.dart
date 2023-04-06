import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final keyform=GlobalKey<FormState>();
  final password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Center(child: Text("MINTO")),),
      body:  Center(

        child: Column(
          children: [
            Text("Log In", style: TextStyle(
                fontSize: 15,fontWeight: FontWeight.bold),),
          Padding(
              padding: const EdgeInsets.only(left: 70.0,top: 10.0,right: 70.0,bottom: 10.0,),
              child: TextFormField(decoration:
              InputDecoration(
                  hintText: "Username",
                  border: OutlineInputBorder
                (borderRadius: BorderRadius.circular(10))),
            validator: (value) {
              if(value!.isEmpty)
              {
             return "Username Enter";
              }else if(value.length<5)
            {return"atleast 3 characters";
              }return null;},),),
        Padding(
          padding: const EdgeInsets.only(left: 70.0,right: 70.0,bottom: 10.0,),
            child: TextFormField(decoration:
              InputDecoration(
                hintText: "Password",
                  border: OutlineInputBorder
                (borderRadius: BorderRadius.circular(10))),
            controller: password,
            validator: (value) {
           if(value!.isEmpty)
              {
              return "Password Enter";
              }else if(value.length<5)
              {
              return"atleast 8 characters";
              }
              return null;
          },),
        ),
            ElevatedButton(onPressed: (){}, child: Text("Login"),),
          ],
        ),

      ),

    );
  }
}

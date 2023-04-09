import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/table.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final key=GlobalKey<FormState>();
  final password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title:  Text("MINTO",)),
      body:  Center(

        child: Form(
          key: key,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Text("Log In", style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold),),
              ),
            Padding(
                padding: const EdgeInsets.only(left: 60.0,top: 10.0,right: 60.0,bottom: 10.0,),
                child: TextFormField(decoration:
                InputDecoration(contentPadding: EdgeInsets.only(left: 30),
                    hintText: "Username",
                    border: OutlineInputBorder
                  (borderRadius: BorderRadius.circular(30))),
              validator: (value) {
                if(value!.isEmpty)
                {
               return "Username Enter";
                }else if(value.length<3)
              {return"atleast 3 characters";
                }return null;},),),
          Padding(
            padding: const EdgeInsets.only(left: 60.0,right: 60.0,bottom: 10.0,),
              child: TextFormField(decoration:
                InputDecoration(contentPadding: EdgeInsets.only(left: 30,),
                  hintText: "Password",
                    border: OutlineInputBorder
                  (borderRadius: BorderRadius.circular(30),),),
              controller: password,
              validator: (value) {
             if(value!.isEmpty)
                {
                return "Password Enter";
                }else if(value.length<8)
                {
                return"atleast 8 characters";
                }
                return null;
            },),
          ),
              ElevatedButton(style:
              ButtonStyle(elevation: MaterialStatePropertyAll(5),
              ),onPressed: (){
                if(key.currentState!.validate());
                Navigator.push(context, MaterialPageRoute(builder: (context) => Table1(),));
              }, child: Text("Login"),),
            ],
          ),
        ),

      ),

    );
  }
}

import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 70,

              ),

              SizedBox(
                height: 30,
              ),
              Text(
                "Welcome to Flutter UIKit",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 15,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Sign in to continue",
                style: TextStyle(
                    color: Colors.black54, fontSize: 15, letterSpacing: 1),
              ),
              SizedBox(
                height: 26,
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextField(
                    cursorColor: Colors.black45,
                    style: TextStyle(color: Colors.black45),
                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black45)),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black45)),
                      label: Column(
                        children: [

                          Text("Username",style: TextStyle(color: Colors.black54),),

                        ],
                      ),
                      hintStyle: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  cursorColor: Colors.black45,
                  style: TextStyle(color: Colors.black45),
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black45)),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black45)),
                    label: Column(
                      children: [

                        Text("Password",style: TextStyle(color: Colors.black54),),

                      ],
                    ),
                    hintStyle: TextStyle(
                      color: Colors.black54,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  boxShadow: [
                    BoxShadow(blurRadius: 3,color: Colors.black12,spreadRadius: 2)
                  ]
                ),
                child: Center(child: Text("SIGN IN",style: TextStyle(color: Colors.white,letterSpacing: 1),)),

              ),
              SizedBox(height: 13,),
              Text("SIGN UP FOR AN ACCOUNT",style: TextStyle(color: Colors.black54,letterSpacing: 1),)
            ],
          ),
        ),
      ),
    ));
  }
}

import 'package:flutter/material.dart';

class jj extends StatefulWidget {
  const jj({Key? key}) : super(key: key);

  @override
  State<jj> createState() => _jjState();
}

class _jjState extends State<jj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(25)),
                  child: Icon(Icons.account_circle, size: 50,),
                ),
                SizedBox(height: 20,),
                Text("Ophelia Coleman", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("los Angeles, CA", style: TextStyle(fontSize: 15, color: Colors.grey),),
                SizedBox(height: 10,),
                Text("I'm a positive person. i love to travel and eat."),
                SizedBox(height: 5,),
                Text("Always available for chat"),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.chat, color: Colors.blue,),
                    Container(
                      height: 30,width: 100,decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(30)),
                      child: Text("Follow", style: TextStyle(color: Colors.white),),
                    ),
                    Icon(Icons.share, color: Colors.blue,)
                  ],
                )
              ],
            ),
          )
        ],
      )
    );
  }
}

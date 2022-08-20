import 'package:flutter/material.dart';

class task extends StatefulWidget {
  const task({Key? key}) : super(key: key);

  @override
  State<task> createState() => _taskState();
}

class _taskState extends State<task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back_ios),
                Icon(Icons.notifications_active)
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 70,width: 70,
                decoration: BoxDecoration
                  (boxShadow: [
                    BoxShadow(
                      blurRadius: 1
                  )],
                image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5S7x-uPyVGyBxjUf5jqXgtILiU-6nprBTDw&usqp=CAU"), fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(35)),
            ),
            SizedBox(height: 15,),

            Text("Zahraa", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            Text("Baghdad", style: TextStyle(fontSize: 13),),
            SizedBox(height: 20,),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
            Column(
            children: [
            Text("53", style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Photoes", style: TextStyle(color: Colors.grey),)
          ],
        ),
        Column(
          children: [
            Text("132",style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Followers", style: TextStyle(color: Colors.grey),)
          ],
        ),

        Column(
            children: [
              Text("1000",style: TextStyle(fontWeight: FontWeight.bold)),
              Text("Following", style: TextStyle(color: Colors.grey),),
            ],
        ),

              ],
            ),
            SizedBox(height: 20,),

            squires(),
            SizedBox(height: 10,),
            squires(),
            SizedBox(height: 10,),
            squires(),





                  ],
                )

      )
    );
  }
  Row squires(){
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 80,width: 80,decoration: BoxDecoration(color: Colors.red),
          ),
          Container(
            height: 80,width: 80,decoration: BoxDecoration(color: Colors.red),
          ),
          Container(
            height: 80,width: 80,decoration: BoxDecoration(color: Colors.red),
          )
        ],
      );

  }
}

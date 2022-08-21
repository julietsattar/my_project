import 'package:flutter/material.dart';
import 'package:p4/all_files/InstaExplore.dart';
import 'package:p4/all_files/profile.dart';

class InstaHomePage extends StatefulWidget {
  const InstaHomePage({Key? key}) : super(key: key);

  @override
  State<InstaHomePage> createState() => _InstaHomePageState();
}

class _InstaHomePageState extends State<InstaHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      toolbarHeight: 60,
      backgroundColor: Colors.white,
      title: Text('Instagram', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
      actions: [
        IconButton(
          icon: Icon(Icons.add_box_outlined, color: Colors.black,),
          onPressed: ()=>{},
        ),
        IconButton(
          icon: Icon(Icons.mark_email_unread, color: Colors.black,),
          onPressed: ()=>{},
        ),
      ],

    ),

      body: ListView(
        children: [
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
                  stories(),
              stories(),
              stories(),
              stories(),
              stories(),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("your story"),
              Text("Noor"),
              Text("Maryam"),
              Text("Aya"),
              Text("Nooralhuda")
            ],
          ),
          Row(
            children: [
              Text("_______________________________________________________________________________",
                style: TextStyle(color: Colors.grey),)
            ],
          ),
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,width: 50,
                decoration:
                BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("image/mrroses-roses-red-3988_4c7a97d0-1db9-4000-976b-3641c3a923a8_450x450.webp"),
                        fit: BoxFit.fill),
                    border: Border.all(color: Colors.grey),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 1,
                          blurRadius: 2
                      )
                    ],
                    borderRadius: BorderRadius.circular(23)),
              ),
              Text("Flower shop", style: TextStyle(fontWeight: FontWeight.bold),),
              Padding(padding: EdgeInsets.only(left: 225), child: Icon(Icons.list),)
            ],
          ),
          Container(
            child: Image.asset("image/mrroses-roses-red-3988_4c7a97d0-1db9-4000-976b-3641c3a923a8_450x450.webp")
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(20)),
              Icon(Icons.favorite),
              SizedBox(width: 13,),
              Icon(Icons.comment),
              SizedBox(width: 13,),
              Icon(Icons.shortcut_rounded),
              Padding(padding: EdgeInsets.only(left: 300), child: Icon(Icons.label),),

            ],
          ),

        ],
      ),
            bottomNavigationBar: BottomNavigationBar(
              showSelectedLabels: false,
              showUnselectedLabels: false,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home, color: Colors.black,),
                    backgroundColor: Colors.white,
                    label: "home"
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.search, color: Colors.black,),
                  backgroundColor: Colors.white,
                  label: "search"
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.ondemand_video_outlined, color: Colors.black,),
                    backgroundColor: Colors.white,
                  label: "reels"
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.favorite_border, color: Colors.black,),
                    backgroundColor: Colors.white,
                    label: "likes"
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person_pin, color: Colors.black,),
                    backgroundColor: Colors.white,
                    label: "profile"
                )
              ],
            ),
      );
  }


  Container stories() {
    return Container(
      height: 50, width: 50,
      decoration:
      BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                  "image/woman-avatar-profile-vector-21372074.jpg"),
              fit: BoxFit.fill),
          border: Border.all(color: Colors.grey),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.3),
                spreadRadius: 2,
                blurRadius: 2
            )
          ],
          borderRadius: BorderRadius.circular(23)),
      child: ListView(
        children: [],
      ),
    );

}}
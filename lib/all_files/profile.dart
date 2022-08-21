import 'package:flutter/material.dart';

class InstaProfile extends StatefulWidget {
  const InstaProfile({Key? key}) : super(key: key);

  @override
  State<InstaProfile> createState() => _InstaProfileState();
}

class _InstaProfileState extends State<InstaProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.white,
        title: Text('Flower_Shop',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
        actions: [
          IconButton(
            icon: Icon(Icons.add_box_outlined, color: Colors.black,),
            onPressed: () => {},
          ),
          IconButton(
            icon: Icon(Icons.list, color: Colors.black,),
            onPressed: () => {},
          ),
        ],

      ),

      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100, width: 100,
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
                    borderRadius: BorderRadius.circular(50)),
              ),
              Column(
                children: [
                  Text("9", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Posts"),
                ],
              ),
              Column(
                children: [
                  Text("230", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Followers"),
                ],
              ),
              Column(
                children: [
                  Text("544", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Following"),
                ],
              )
            ],
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 30, width: 400,
                  decoration: BoxDecoration(
                      color: Color(0Xffefefef),
                      borderRadius: BorderRadius.circular(25)

                  ),
                  child: Padding(padding: EdgeInsets.only(left: 170, top: 8),
                    child: Text("Edit profile",
                      style: TextStyle(fontWeight: FontWeight.bold),),)
              ),
              Container(
                height: 30, width: 30,
                decoration: BoxDecoration(
                    color: Color(0Xffefefef),
                    borderRadius: BorderRadius.circular(7)

                ),
                child: Icon(Icons.person_add_alt_outlined, size: 20,),
              )
            ],
          ),
          SizedBox(height: 20,),

             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Saved_stories(),
                 Saved_stories(),
                 Saved_stories(),
                 Saved_stories(),
               ],
             ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(Icons.post_add, color: Colors.black,),
                onPressed: ()=>{},
              ),
              IconButton(
                icon: Icon(Icons.add_box_outlined, color: Colors.black,),
                onPressed: ()=>{},
              ),
              IconButton(
                icon: Icon(Icons.person_pin_rounded, color: Colors.black,),
                onPressed: ()=>{},
              ),
            ],
          ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      posts(),
                      posts(),
                      posts(),
                    ],
                  ),
                  Column(
                    children: [
                      posts(),
                      posts(),
                      posts(),
                    ],
                  ),
                  Column(
                    children: [
                      posts(),
                      posts(),
                      posts(),
                    ],

              )
            ],
          )




        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
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
  Row Saved_stories(){
    return Row(
          children: [
            Column(
              children: [
                Container(
                  height: 50,width: 50,
                  decoration:
                  BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("image/woman-avatar-profile-vector-21372074.jpg"),
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
                ),
                Padding(padding: EdgeInsets.only(top: 7), child: Text("Memory"),)
              ],
            )
          ],
    );
  }
  Column posts(){
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset("image/mrroses-roses-red-3988_4c7a97d0-1db9-4000-976b-3641c3a923a8_450x450.webp", height: 165, width: 165,),
      ],
    );
  }
}

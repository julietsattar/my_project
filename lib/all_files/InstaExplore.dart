import 'package:flutter/material.dart';

class InstaExplore extends StatefulWidget {
  const InstaExplore({Key? key}) : super(key: key);

  @override
  State<InstaExplore> createState() => _InstaExploreState();
}

class _InstaExploreState extends State<InstaExplore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.white,
        title: Text('Search',
          style: TextStyle(color: Colors.grey),),
        leading: IconButton(
          icon: Icon(Icons.search, color: Colors.black,),
          onPressed: () => {},
        ),
      ),


      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  posts(),
                  posts(),
                  posts(),
                ],
              ),
              Row(
                children: [
                  posts(),
                  posts(),
                  posts(),
                ],
              ),
              Row(
                children: [
                  posts(),
                  posts(),
                  posts(),
                ],
              ),
              Row(
                children: [
                  posts(),
                  posts(),
                  posts(),
                ],
              ),
              Row(
                children: [
                  posts(),
                  posts(),
                  posts(),
                ],
              ),
              Row(
                children: [
                  posts(),
                  posts(),
                  posts(),
                ],
              ),

            ],
          )
  ]




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
  Column posts() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          "image/mrroses-roses-red-3988_4c7a97d0-1db9-4000-976b-3641c3a923a8_450x450.webp",
          height: 165, width: 165,),
      ],
    );
  }
}

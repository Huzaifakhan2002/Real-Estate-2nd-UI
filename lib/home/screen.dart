import 'package:flutter/material.dart';
import 'package:newproject/home/recomends.dart';
import 'package:newproject/home/search.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Find your best property",
          style: TextStyle(
              fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        searchInput(),
        const Text(
          "This Might Help you",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.pink[100]),
                width: 100,
                child: Column(
                  children: [
                    Icon(
                      Icons.person_pin_circle_outlined,
                      size: 70,
                      color: Colors.pink[300],
                    ),
                    Text("Find Agent")
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.pink[100],
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Icon(
                      Icons.map_rounded,
                      size: 70,
                      color: Colors.pink[300],
                    ),
                    Text("Maps")
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.pink[100],
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Icon(
                      Icons.house_rounded,
                      size: 70,
                      color: Colors.pink[300],
                    ),
                    Text("Home loan")
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.pink[100],
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Icon(
                      Icons.newspaper_rounded,
                      size: 70,
                      color: Colors.pink[300],
                    ),
                    Text("News")
                  ],
                ),
              )
            ]),
        Column(
          children: [
            Text(
              "Recommended For You",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),Container(child: Container(
              height: 218,
              margin: EdgeInsets.only(top: 16),
              child: recomend_containers()
            ,)
            
        )],
        ),
      ],
    );
  }
}

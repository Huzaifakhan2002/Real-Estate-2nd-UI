import 'dart:html';

import 'package:flutter/material.dart';
import 'package:newproject/home/screen.dart';
import 'package:newproject/home/search.dart';
import '../filter/filters.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[200],actions: [
          IconButton(onPressed: (){}
          , icon: Icon(Icons.account_circle_sharp))
        ],
        
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: Text('Filter'),
        icon: Icon(Icons.tune_sharp),
        backgroundColor: Colors.pink[200],
        onPressed: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => filterView(),
            ));},
      ),
      drawer: Drawer(
          child: DrawerHeader(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.pink[200],
                child: Row(
                  children: [
                    PopupMenuItem(
                        value: 0,
                        child: Icon(
                          Icons.notifications,
                          color: Colors.pink[300],
                        )),
                    Text("Notification")
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.pink[200],
                child: Row(
                  children: [
                    PopupMenuItem(
                        value: 1,
                        child: Icon(
                          Icons.save_alt_outlined,
                          color: Colors.pink[300],
                        )),
                    Text("Saved"),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.pink[200],
                child: Row(
                  children: [
                    PopupMenuItem(
                        value: 3,
                        child: Icon(
                          Icons.thumb_up_off_alt_sharp,
                          color: Colors.pink[300],
                        )),
                    Text("Liked")
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                color: Colors.pink[200],
                child: Row(
                  children: [
                    PopupMenuItem(
                      value: 3,
                      child: Icon(
                        Icons.logout_rounded,
                        color: Colors.pink[300],
                      ),
                    ),
                    Text('Logout')
                  ],
                ),
              ),
            ),
          ],
        ),
      )
      ),body: homeScreen()
    );
  }
}

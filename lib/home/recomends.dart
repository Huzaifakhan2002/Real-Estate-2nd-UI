import 'package:flutter/material.dart';

class recomend_containers extends StatelessWidget {
  const recomend_containers({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [ SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          width: 250,
                          color: Colors.amber,
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Color.fromARGB(255, 82, 70, 35),
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Color.fromARGB(255, 41, 33, 12),
                        )
                      ],
                    ),
                  )]);
    
  }
}
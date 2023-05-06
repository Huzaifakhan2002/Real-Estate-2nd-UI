import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class searchInput extends StatelessWidget {
  const searchInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: TextField(
                    cursorColor: Colors.grey[350],
                    decoration: InputDecoration(
                        fillColor: Colors.grey[200],
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none
                            ),hintText: 'Search',
                            prefixIcon:Container(padding: EdgeInsets.all(15),child: Icon(Icons.search),
                            ), 
                            ),
                  ))
            ],
          )
        ],
      ),
    );
  }
}

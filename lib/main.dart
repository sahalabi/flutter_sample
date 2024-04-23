import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'INSTAGRAM',
            style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Reboto"),
          ),
          leading: Icon(
            Icons.add_a_photo_outlined,
            color: Colors.black,
          ),
          backgroundColor: Colors.pink,
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                height: 100,
                width: 500,
                color: Colors.cyan,
              ),
            ),
            Icon(
              Icons.person,
              size: 50,
              color: Colors.black,
            ),
            Container(
              height: 200,
              width: 500,
              color: Colors.black,
              child: Row(
                children: [
                  Icon(Icons.star,
                    color: Colors.white,
                    size: 100.0,
                  ),
                  Icon(Icons.favorite,
                    color: Colors.white,
                    size: 100.0,
                  ),

                ],
              ),
            ),
            Image.network('https://i0.wp.com/www.smartprix.com/bytes/wp-content/uploads/2023/07/cover-10.jpg?ssl=1&quality=80&w=800',
              width: 160,
              height: 160,

            ),
          ],
        ),
      ),
  ),

  );
}

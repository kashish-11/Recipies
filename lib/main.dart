import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'recipies.dart';

void main() {
  runApp(const MaterialApp(
    title: "Recipie Book",
    home: recipiebook(),
  ));
}


class recipiebook extends StatelessWidget {
  const recipiebook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('WELCOME TO MY RECIPIE BOOK'),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('graphics/bg.png'),
              opacity: 0.8,
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('MY RECIPIE BOOK',
                  style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, backgroundColor: Colors.deepPurpleAccent[50], color: Colors.pink[700]),
                ),

                Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                // ignore: deprecated_member_use
                children: [ElevatedButton(
                  child: Text("GET STARTED", style:
                  TextStyle(fontSize: 20),),
                  // ignore: prefer_const_constructors
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => recipies()),
                    );
                  },
                )
              ]
                )
                )],
            ),
          ),
        ),
      ),
    );
  }
}


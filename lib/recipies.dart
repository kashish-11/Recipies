import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'rajmachawal.dart';
import 'eggfriedrice.dart';
import 'vegbiryani.dart';
import 'tawapulao.dart';
import 'manfri.dart';
import 'italian.dart';
class recipies extends StatelessWidget {
  const recipies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RECIPIE BOOK'),
      ),
      body:  Center( child: SingleChildScrollView(
    child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('graphics/bg.png'),
          opacity: 0.5,
          fit: BoxFit.cover,
        ),
      ),
      height: 1000,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [



          //RAJMA CHAWAL
      Container(
      color: Colors.cyan[200],
        height: 90,
        width: 500,
        margin: EdgeInsets.only(top: 8, right: 5),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              //text container rajma chawal
              Expanded(
                child: Container(
                    width: 450,
                    height: 50,
                    margin: EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 2),
                    decoration: BoxDecoration(
                        color: Colors.purple[50],
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Center(
                      child: Text(
                        'RAJMA CHAWAL',
                        style: TextStyle(fontSize: 20.0)
                      ),
                    )),),
              Expanded(
                //image container rajma chawal
                  child: Container(
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Image.asset(
                          'graphics/rc.jpg',
                          width: 150,
                          height: 100,
                        ),

                      ))
              )
            ]
        ),
      ),
      Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate back to first route when tapped.
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => rajmachawal())
            );
          },
          child: const Text('Go to Recipie!'),
        ),
      ),


          //EGG FRIED RICE
          Container(
            color: Colors.cyan[200],
            height: 90,
            width: 500,
            margin: EdgeInsets.only(top: 8, right: 5),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  //text container egg fried rice
                  Expanded(
                    child: Container(
                        width: 450,
                        height: 50,
                        margin: EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 2),
                        decoration: BoxDecoration(
                            color: Colors.purple[50],
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        child: Center(
                          child: Text(
                              'EGG FRIED RICE',
                              style: TextStyle(fontSize: 20.0)
                          ),
                        )),),
                  Expanded(
                    //image container egg fried rice
                      child: Container(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Image.asset(
                              'graphics/egg.jpg',
                              width: 150,
                              height: 100,
                            ),

                          ))
                  )
                ]
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                // Navigate back to first route when tapped.
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => eggfriedrice())
                );
              },
              child: const Text('Go to Recipie!'),
            ),
          ),


          //BIRYANI

          Container(
            color: Colors.cyan[200],
            height: 90,
            width: 500,
            margin: EdgeInsets.only(top: 8, right: 5),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  //text container biryani
                  Expanded(
                    child: Container(
                        width: 450,
                        height: 50,
                        margin: EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 2),
                        decoration: BoxDecoration(
                            color: Colors.purple[50],
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        child: Center(
                          child: Text(
                              'VEG BIRYANI',
                              style: TextStyle(fontSize: 20.0)
                          ),
                        )),),
                  Expanded(
                    //image container biryani
                      child: Container(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Image.asset(
                              'graphics/vb.jpg',
                              width: 150,
                              height: 100,
                            ),

                          ))
                  )
                ]
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                // Navigate back to first route when tapped.
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => vegbiryani())
                );
              },
              child: const Text('Go to Recipie!'),
            ),
          ),


          //TAWA PULAO
          Container(
            color: Colors.cyan[200],
            height: 90,
            width: 500,
            margin: EdgeInsets.only(top: 8, right: 5),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  //text container tawa pulao
                  Expanded(
                    child: Container(
                        width: 450,
                        height: 50,
                        margin: EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 2),
                        decoration: BoxDecoration(
                            color: Colors.purple[50],
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        child: Center(
                          child: Text(
                              'TAWA PULAO',
                              style: TextStyle(fontSize: 20.0)
                          ),
                        )),),
                  Expanded(
                    //image container tawa pulao
                      child: Container(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Image.asset(
                              'graphics/tp.jpg',
                              width: 150,
                              height: 100,
                            ),

                          ))
                  )
                ]
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                // Navigate back to first route when tapped.
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => tawapulao())
                );
              },
              child: const Text('Go to Recipie!'),
            ),
          ),

          //MANCHURIAN FRIED RICE
          Container(
            color: Colors.cyan[200],
            height: 90,
            width: 500,
            margin: EdgeInsets.only(top: 8, right: 5),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  //text container tawa pulao
                  Expanded(
                    child: Container(
                        width: 450,
                        height: 50,
                        margin: EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 2),
                        decoration: BoxDecoration(
                            color: Colors.purple[50],
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        child: Center(
                          child: Text(
                              'MANCHURIAN FRIED RICE',
                              style: TextStyle(fontSize: 20.0)
                          ),
                        )),),
                  Expanded(
                    //image container tawa pulao
                      child: Container(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Image.asset(
                              'graphics/mf.jpg',
                              width: 150,
                              height: 100,
                            ),

                          ))
                  )
                ]
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                // Navigate back to first route when tapped.
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => manfri())
                );
              },
              child: const Text('Go to Recipie!'),
            ),
          ),

          //ITALIAN RICE
          Container(
            color: Colors.cyan[200],
            height: 90,
            width: 500,
            margin: EdgeInsets.only(top: 8, right: 5),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  //text container tawa pulao
                  Expanded(
                    child: Container(
                        width: 450,
                        height: 50,
                        margin: EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 2),
                        decoration: BoxDecoration(
                            color: Colors.purple[50],
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        child: Center(
                          child: Text(
                              'ITALIAN RICE',
                              style: TextStyle(fontSize: 20.0)
                          ),
                        )),),
                  Expanded(
                    //image container tawa pulao
                      child: Container(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Image.asset(
                              'graphics/ir.jpg',
                              width: 150,
                              height: 100,
                            ),

                          ))
                  )
                ]
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                // Navigate back to first route when tapped.
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => italian())
                );
              },
              child: const Text('Go to Recipie!'),
            ),
          ),
          
          
          Container(

              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                }, child: const Text('GO TO HOME PAGE'),
              ),
            ),


        ]
    )
    )
    )
    )
    );
  }
}

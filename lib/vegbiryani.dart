import 'package:flutter/material.dart';
class vegbiryani extends StatelessWidget {
  const vegbiryani({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('VEG BIRYANI RECIPIE'),
        ),
        body:  Center( child: SingleChildScrollView(
            child: Container(
                height: 1000,
                width: double.infinity,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                      //joey container
                      Container(
                        color: Colors.teal[100],
                        height: 550,
                        width: 500,
                        margin: EdgeInsets.only(top: 8, right: 5),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget> [
                              //text container joey
                              Expanded(
                                child: Container(
                                  width: 450,
                                  height: 500,
                                  margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 2),
                                  decoration: BoxDecoration(
                                      color: Colors.purple[50],
                                      borderRadius: BorderRadius.all(Radius.circular(10))
                                  ),

                                  child: RichText (
                                    text: TextSpan(
                                        text: "Vegetable Biryani\n",
                                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.blueAccent),
                                        children: const <TextSpan>[
                                          TextSpan(text: '\nVegetable Biryani prepared in a traditional Hyderabadi Dum Biryani style is a Vegetarian’s dream come true for enjoying the famous dum biryani. Traditionally, it is prepared in 3 basic steps in which first step involves cooking basmati rice with aromatic whole spices, second step involves cooking vegetables with various Indian masala or spice powders, whole spices and curd, and the last step involves cooking layered cooked rice, cooked vegetables and fried onion in a container using dum method. In dum cooking method (pressure cooked effect), food is slow-cooked in a sealed container (a pot having tight fitting lid or edges of pot sealed with wet wheat flour dough), which allows food to slow-cook in its own steam and juices making it highly flavorful and aromatic. In the first glance, you may feel that this vegetable biriyani recipe requires so many ingredients but don’t let it fool you, it will take only 35 minutes to cook and flavor, aroma and texture of final dish will blow your mind and taste buds away making it worthwhile to try this recipe.'
                                            ,style: TextStyle(fontSize: 15.0, color: Colors.deepPurpleAccent),
                                          ),
                                        ]),
                                  ),
                                ),),
                            ]
                        ),
                      ),
                      Center(
                        child: ElevatedButton(
                          onPressed: () {
                            // Navigate back to first route when tapped.
                            Navigator.pop(context);
                          },
                          child: const Text('Go Back!'),
                        ),
                      ),
                    ]
                )
            )
        )
        ));


  }
}

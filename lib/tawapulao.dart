import 'package:flutter/material.dart';
class tawapulao extends StatelessWidget {
  const tawapulao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('TAWA PULAO RECIPIE'),
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
                                        text: "Tawa Pulao\n",
                                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.blueAccent),
                                        children: const <TextSpan>[
                                          TextSpan(text: '\nSoak basmati rice for 30 mins. Pressure cook with salt for 3 whistles (1 & ¼ cup watein medium flame after 1st whistle and once done, fluff it, cool it, set aside. Heat a pan with butter, temper with cumin and add hing. Add thinly sliced onions and fry till transparent. Add ginger garlic paste and fry for a minute in medium flame.Add finely chopped tomatoes with chilli, little salt and fry till soft. I microwaved the veggies for 2 mins with a tablespoon of water to cook it. But you can add as such to tomatoes and cook covered too. Add the veggies and fry for 2 minutes. Add capsicum and fry for a minute. Add coriander leaves, red chilli and pav bhaji powders, mix well. Cook until oil separates and add the lemon juice, mix well. Add the cooked rice finally mix carefully without breaking the rice.  You can mix after switching off the flame.'
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

import 'package:flutter/material.dart';
class eggfriedrice extends StatelessWidget {
  const eggfriedrice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('EGG FRIED RICE RECIPIE'),
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
                                        text: "Egg Fried Rice\n",
                                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.blueAccent),
                                        children: const <TextSpan>[
                                          TextSpan(text: '\nHeat a tablespoon of oil in a wok. Whisk the eggs and add them to the wok. Let the egg fry in the oil for 10 seconds and then scramble it, making sure not to brown it. Remove it from the wok. In the same wok, heat the remaining oil and add ginger, garlic, celery and the white part of spring onions. Stir fry the aromatics for a minute or two on high heat. Add beans, carrots and mushrooms and stir fry for another two minute, all the time making sure that its on high heat so that the veggies remain crunchy. Add cooked rice, soy sauce, rice vinegar, sesame oil, white pepper powder, salt (if using). Stir fry again to make sure everything is mixed well. Add the scrambled eggs and green part of spring onions. Mix again and turn off the heat. Serve immediately.'
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

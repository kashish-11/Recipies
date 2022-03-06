import 'package:flutter/material.dart';
class manfri extends StatelessWidget {
  const manfri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('MANCHURIAN FRIED RICE RECIPIE'),
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
                                        text: "Manchurian Fried Rice\n",
                                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.blueAccent),
                                        children: const <TextSpan>[
                                          TextSpan(text: '\nTo prepare Manchurian balls, combine finely chopped cabbage, carrot,finely chopped capsicum, 1 tbsp bean sprouts, 1 tbsp soy sauce, 1 tsp vinegar, crushed peppercorns, salt, refined flour, cornstarch and 1 tbsp red chilli sauce in a bowl and mix. Add some water and knead well. Heat sufficient oil in a pan. Dampen your palms with some water, divide the mixture into equal portions and shape them into balls. Deep-fry each ball in hot oil on low heat till golden and crisp. Drain on absorbent paper. To prepare Manchurian rice, heat 1 tbsp oil in a non-stick pan. Add ginger, garlic, green chillies and onion and sauté for a minute. Add remaining ¼ cup bean sprouts, shredded cabbage, capsicum juliennes, remaining soy sauce, remaining red chilli sauce, remaining vinegar and crushed peppercorns and mix. Add fried Manchurian balls and ½ cup water, mix and cook for a minute. Add salt and mix. Add cooked India Gate Basmati rice and spread evenly on top of prepared Manchurian balls mixture and cook for a minute. Mix well. Finely chop coriander sprigs, add to pan alongwith spring onion greens. Switch off heat and mix well. Serve hot topped with some aloo salli.'
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

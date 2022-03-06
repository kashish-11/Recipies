import 'package:flutter/material.dart';
class italian extends StatelessWidget {
  const italian({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ITALIAN RICE RECIPIE'),
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
                                        text: "Italian Rice\n",
                                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.blueAccent),
                                        children: const <TextSpan>[
                                          TextSpan(text: '\nIn a large sauté pan or cast iron skillet, heat the olive oil over medium heat. Add the onion and bell pepper, and sauté the vegetables until the onion is slightly softened and translucent, 2–3 minutes. Add the minced garlic and red chili flakes to the pan and sauté until fragrant, about 1 minute. Add the tomato paste, tomato sauce, broth, Italian seasoning, and stir to combine. Taste and add salt and pepper as needed. Add the rice to the pan, increase the heat to medium-high heat, and bring the liquid to a boil. Reduce the heat to low, cover the pan, and simmer until the rice is cooked to al dente, about 20 minutes. Remove the pan from the heat and allow the rice to sit, covered, for 5 minutes. Stir the fresh basil and grated Parmesan cheese into the rice just before serving. Serve the rice with additional parmesan cheese, if desired.'
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

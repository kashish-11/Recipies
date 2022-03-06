import 'package:flutter/material.dart';
class rajmachawal extends StatelessWidget {
  const rajmachawal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('RAJMA CHAWAL RECIPIE'),
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
                                              text: "Rajma Chawal\n",
                                              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.blueAccent),
                                      children: const <TextSpan>[
                                          TextSpan(text: '\nWash the rajma and soak them overnight or for 6 – 8 hours.Take a pan, add 3 cups of water along with soaked kidney beans and a pinch of salt. Throw away the water in which the rajma were soaked. Do not use this water as this causes indigestion. Cook them for 20 to 30 minute till the rajma are soft and tender Take a small bowl add all the spices, chili powder, turmeric powder, cumin powder, coriander powder, salt and pepper. Mix all the spices well Take a kadai, heat oil in it. Add the chopped onions; cook for 7-8 minute until onions turns golden brown in color.Add the garlic and green chili, cook for a minute.Then add ginger and tomatoes and the spice mixture from the bowl. Cook for 7-8 minute till the mixture leaves oil. Add the cooked rajma along with butter and one cup of water. Let it cook for 30 minutes on the low flame.(if the rajma is cooked for more time it becomes more tastier as all the spices gets into it).Now with the help of ladle mash a table spoon of Rajma. This will thicken the gravy. Adjust the water as per the gravy requirement. With Open lid, let it simmer for 5 minutes at low flame.Take it out in a serving bowl and garnish it with coriander leaves.Serve hot with plain steamed rice.'
                                            ,style: TextStyle(fontSize: 15.0, color: Colors.deepPurpleAccent),
                                      ),
                                    ]),
                              ),
                        ))]
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

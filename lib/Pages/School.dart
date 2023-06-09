import 'package:flutter/material.dart';
import 'package:youth_compass_application/Pages/AddSchool.dart';
import 'package:youth_compass_application/Pages/ViewSchool.dart';

import '../Utils/AppDrawer.dart';

class School extends StatefulWidget {
  const School({Key? key}) : super(key: key);

  @override
  State<School> createState() => _School();
}

class _School extends State<School> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const AppDrawer(),
        appBar: AppBar(
          toolbarHeight: 60,
          title: const Text(
            'School',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
        ),
        backgroundColor: Color.fromARGB(255,235,215,164),
        body: SafeArea(
            child: SingleChildScrollView(
              child: Column(children: [

                Padding(
                  padding: const EdgeInsets.all(70.0),
                  child: Center(
                    child: Wrap(
                      spacing: 20.0,
                      runSpacing: 20.0,
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (_) => AddSchool()));
                            });
                          },
                          child: SizedBox(
                              width: 250.0,
                              height: 180.0,
                              child: Card(
                                color: Color.fromARGB(255, 21, 21, 21),
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          "assets/school.png",
                                          width: 64.0,
                                        ),
                                        SizedBox(height: 16.0),
                                        Text("Add School",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20.0,
                                            )),
                                        SizedBox(height: 5.0),
                                        Text(
                                          "1 Items",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Center(
                        child: Wrap(spacing: 20.0, runSpacing: 20.0, children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                Navigator.pushReplacement(
                                    context, MaterialPageRoute(builder: (_) => ViewSchool()));
                              });
                            },
                            child: SizedBox(
                                width: 250.0,
                                height: 180.0,
                                child: Card(
                                  color: Color.fromARGB(255, 21, 21, 21),
                                  elevation: 2.0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        children: [
                                          Image.asset(
                                            "assets/school.png",
                                            width: 64.0,
                                          ),
                                          SizedBox(height: 16.0),
                                          Text("View School",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20.0,
                                              )),
                                          SizedBox(height: 5.0),
                                          Text(
                                            "1 Items",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )),
                          ),
                        ]))),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Center(
                      child: Wrap(spacing: 20.0, runSpacing: 20.0, children: [

                      ])),
                ),
              ]),
            )));
  }
}

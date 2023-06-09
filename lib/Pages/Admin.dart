import 'package:flutter/material.dart';
import 'package:youth_compass_application/Pages/AddSubAdmin.dart';
import 'package:youth_compass_application/Pages/View_SubAdmin.dart';

import '../Utils/AppDrawer.dart';

class Admin extends StatefulWidget {
  const Admin({Key? key}) : super(key: key);

  @override
  State<Admin> createState() => _Admin();
}

class _Admin extends State<Admin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const AppDrawer(),
        appBar: AppBar(
          toolbarHeight: 60,
          title: const Text(
            'Sub-Admin',
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
                                  MaterialPageRoute(builder: (_) => AddSubAdmin()));
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
                                          "assets/Admin.png",
                                          width: 64.0,
                                        ),
                                        SizedBox(height: 16.0),
                                        Text("Add Sub-Admin",
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
                                    context, MaterialPageRoute(builder: (_) => View_SubAdmin()));
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
                                            "assets/Admin.png",
                                            width: 64.0,
                                          ),
                                          SizedBox(height: 16.0),
                                          Text("View Sub-Admin",
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

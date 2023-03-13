import 'package:flutter/material.dart';

class Admin extends StatefulWidget {
  const Admin({Key? key}) : super(key: key);

  @override
  State<Admin> createState() => _Admin();
}

class _Admin extends State<Admin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.menu, color: Colors.white, size: 50.0),
                Image.asset(
                  "assets/user.png",
                  width: 50.0,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(
              "Admin Panel",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Center(
              child: Wrap(
                spacing: 20.0,
                runSpacing: 20.0,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (_) => Admin()));
                      });
                    },
                    child: SizedBox(
                        width: 160.0,
                        height: 160.0,
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
                                  Text("Admin",
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
              padding: const EdgeInsets.all(12.0),
              child: Center(
                  child: Wrap(spacing: 20.0, runSpacing: 20.0, children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.pushReplacement(
                          context, MaterialPageRoute(builder: (_) => Admin()));
                    });
                  },
                  child: SizedBox(
                      width: 160.0,
                      height: 160.0,
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
                                Text("Sub Admin",
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
              GestureDetector(
                onTap: () {
                  setState(() {
                    Navigator.pushReplacement(
                        context, MaterialPageRoute(builder: (_) => Admin()));
                  });
                },
                child: SizedBox(
                    width: 160.0,
                    height: 160.0,
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
                              Text("Volunteer",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                              SizedBox(height: 5.0),
                              Text(
                                "3 Items",
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
            ])),
          ),
        ])));
  }
}

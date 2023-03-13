import 'package:flutter/material.dart';

class Grade extends StatefulWidget {
  const Grade({Key ? key}) : super(key:key);
  @override
  State<Grade>createState() =>_Grade();
}
class _Grade extends State<Grade>
{
  @override
  Widget build(BuildContext context)
  {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child:SingleChildScrollView(child:Column(
          children:[
            Padding(
              padding:const EdgeInsets.all(12.0) ,
              child:Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.menu, color:Colors.white,size:50.0),
                  Image.asset("assets/user.png",width: 50.0,)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child:Text(
                "Grade Obtained",
                style:TextStyle(
                  color:Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
            ),

            Padding(
              padding: EdgeInsets.all(40.0),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(

                    children: [
                      TextField(
                        keyboardType: TextInputType.name,
                        onChanged: (value) {
                          setState(() {

                          });
                        },
                        /* onSubmitted: (value) =>
                            convert(double.parse(value), _time), */
                        decoration: InputDecoration(
                          hintText: 'Name of the Student',
                          icon: Icon(Icons.person,color: Colors.amber,size: 45.0,),
                          hintStyle: const TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          errorBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      TextField(
                        keyboardType: TextInputType.name,
                        onChanged: (value) {
                          setState(() {

                          });
                        },
                        /* onSubmitted: (value) =>
                            convert(double.parse(value), _time), */
                        decoration: InputDecoration(
                          hintText: 'Name of the Schools',
                          icon: Icon(Icons.school_sharp,color: Colors.amber,size: 45.0,),
                          hintStyle: const TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          errorBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      TextField(
                        keyboardType: TextInputType.name,
                        onChanged: (value) {
                          setState(() {

                          });
                        },
                        /* onSubmitted: (value) =>
                            convert(double.parse(value), _time), */
                        decoration: InputDecoration(
                          hintText: 'Area of the Schools',
                          icon: Icon(Icons.location_city_sharp,color: Colors.amber,size: 45.0,),
                          hintStyle: const TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          errorBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      TextField(
                        keyboardType: TextInputType.name,
                        onChanged: (value) {
                          setState(() {

                          });
                        },
                        /* onSubmitted: (value) =>
                            convert(double.parse(value), _time), */
                        decoration: InputDecoration(
                          hintText: 'Grade Score',
                          icon: Icon(Icons.grade_rounded,color: Colors.amber,size: 45.0,),
                          hintStyle: const TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          errorBorder: OutlineInputBorder(
                            borderSide:
                            const BorderSide(width: 3, color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 70,
                      ),
                      Center(
                        child: ElevatedButton(
                          onPressed: () {
                            /*  convert(_power, _time);*/
                          },
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size(size.width*0.58, size.height*0.09),
                            shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.circular(10), // <-- Radius
                            ),
                          ),
                          child: const Text(
                            'Add Grade',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )

          ],
        ),
      ),
      ),
    );
  }
}

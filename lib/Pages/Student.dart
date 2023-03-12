import 'package:flutter/material.dart';

class Student extends StatefulWidget {
  const Student({Key ? key}) : super(key:key);
  @override
  State<Student>createState() =>_Student();
}
class _Student extends State<Student>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child:Column(
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
                "List of Student",
                style:TextStyle(
                  color:Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
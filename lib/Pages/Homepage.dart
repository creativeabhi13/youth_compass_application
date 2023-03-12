import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key ? key}) : super(key:key);
@override
  State<Homepage>createState() =>_Dashboard();
}


class _Dashboard extends State<Homepage> {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      backgroundColor: Colors.black,
      body:SafeArea(
        child:Column(
          crossAxisAlignment:CrossAxisAlignment.start ,
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
                "Dashboard options",
               style:TextStyle(
                 color:Colors.white,
                 fontSize: 30.0,
                 fontWeight: FontWeight.bold,
               ),
               textAlign: TextAlign.start,
              ),
             ),
            Padding(
                padding:const EdgeInsets.all(12.0),
                child:Center(
                  child:Wrap(
                    spacing: 20.0,
                    runSpacing: 20.0,
                    children: [
                      SizedBox(
                        width:160.0 ,
                        height:160.0,
                        child:Card(
                          color:Color.fromARGB(255, 21, 21, 21),
                          elevation:2.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Center(
                            child:Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:Column(

                                children: [
                                  Image.asset("assets/Admin.png",width: 64.0,),
                                SizedBox(height:16.0),
                               Text("Admin",style:TextStyle(
                              color:Colors.white,
                              fontWeight:FontWeight.bold,
                             fontSize:20.0,
                            )),
                            SizedBox(height: 5.0),
                                  Text("3 Items",style: TextStyle(
                                    color: Colors.white,

                                  ),)
                                ],
                              ) ,
                            ) ,
                          ),
                        )
                      ),
                      SizedBox(
                          width:160.0 ,
                          height:160.0,
                          child:Card(
                            color:Color.fromARGB(255, 21, 21, 21),
                            elevation:2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child:Padding(
                                padding: const EdgeInsets.all(8.0),
                                child:Column(

                                  children: [
                                    Image.asset("assets/school.png",width: 64.0,),
                                    SizedBox(height:16.0),
                                    Text("College",style:TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.bold,
                                      fontSize:20.0,
                                    )),
                                    SizedBox(height: 5.0),
                                    Text("20 Items",style: TextStyle(
                                      color: Colors.white,

                                    ),)
                                  ],
                                ) ,
                              ) ,
                            ),
                          )
                      ),
                      SizedBox(
                          width:160.0 ,
                          height:160.0,
                          child:Card(
                            color:Color.fromARGB(255, 21, 21, 21),
                            elevation:2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child:Padding(
                                padding: const EdgeInsets.all(8.0),
                                child:Column(

                                  children: [
                                    Image.asset("assets/task.png",width: 64.0,),
                                    SizedBox(height:16.0),
                                    Text("Task",style:TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.bold,
                                      fontSize:20.0,
                                    )),
                                    SizedBox(height: 5.0),
                                    Text("40 Items",style: TextStyle(
                                      color: Colors.white,

                                    ),)
                                  ],
                                ) ,
                              ) ,
                            ),
                          )
                      ),
                      SizedBox(
                          width:160.0 ,
                          height:160.0,
                          child:Card(
                            color:Color.fromARGB(255, 21, 21, 21),
                            elevation:2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child:Padding(
                                padding: const EdgeInsets.all(8.0),
                                child:Column(

                                  children: [
                                    Image.asset("assets/student.png",width: 64.0,),
                                    SizedBox(height:16.0),
                                    Text("Student",style:TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.bold,
                                      fontSize:20.0,
                                    )),
                                    SizedBox(height: 5.0),
                                    Text("300 Items",style: TextStyle(
                                      color: Colors.white,

                                    ),)
                                  ],
                                ) ,
                              ) ,
                            ),
                          )
                      ),
                      SizedBox(
                          width:160.0 ,
                          height:160.0,
                          child:Card(
                            color:Color.fromARGB(255, 21, 21, 21),
                            elevation:2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child:Padding(
                                padding: const EdgeInsets.all(8.0),
                                child:Column(

                                  children: [
                                    Image.asset("assets/score.png",width: 64.0,),
                                    SizedBox(height:16.0),
                                    Text("Score",style:TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.bold,
                                      fontSize:20.0,
                                    )),
                                    SizedBox(height: 5.0),
                                    Text("300 Items",style: TextStyle(
                                      color: Colors.white,

                                    ),)
                                  ],
                                ) ,
                              ) ,
                            ),
                          )
                      ),
                      SizedBox(
                          width:160.0 ,
                          height:160.0,
                          child:Card(
                            color:Color.fromARGB(255, 21, 21, 21),
                            elevation:2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Center(
                              child:Padding(
                                padding: const EdgeInsets.all(8.0),
                                child:Column(

                                  children: [
                                    Image.asset("assets/grade.png",width: 64.0,),
                                    SizedBox(height:16.0),
                                    Text("Grade",style:TextStyle(
                                      color:Colors.white,
                                      fontWeight:FontWeight.bold,
                                      fontSize:20.0,
                                    )),
                                    SizedBox(height: 5.0),
                                    Text("300 Items",style: TextStyle(
                                      color: Colors.white,

                                    ),)
                                  ],
                                ) ,
                              ) ,
                            ),
                          )
                      ),
                    ],
                  )
                )


            )

           ],
        ) ,
      )


    );
  }

}



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
                        height:200.0,
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
                                  Image.asset("assets/Admin.png"),
                                SizedBox(height:16.0),
                               Text("Admin",style:TextStyle(
                              color:Colors.white,
                              fontWeight:FontWeight.bold,
                             fontSize:20.0,
                            )),

                                ],
                              ) ,
                            ) ,
                          ),
                        )
                      )

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



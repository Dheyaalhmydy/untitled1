import 'package:flutter/material.dart';
// import 'package:untitled1/eximple1.dart';
// import 'package:untitled1/login_screen.dart';
// import 'package:untitled1/messenger_screen.dart';
// import 'package:untitled1/soltan.dart';
// import 'package:untitled1/start.dart';

// import 'home.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar:  AppBar(title: Text("Dheya alhomidi",style: TextStyle(fontSize: 20,),),),

      body: Column(
        children: [
          Container(
          width: 500,
            height: 100,
            margin: EdgeInsets.all(15),
            color: Colors.blue,
            child: Text("I am contener ",style: TextStyle(color: Colors.white,fontSize: 30,),textAlign: TextAlign.center,),

          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(width: 300,height: 300,color: Colors.blue,),
              Container(width: 200,height: 200,color: Colors.yellowAccent,),
              Container(width: 100,height: 100,color: Colors.greenAccent,),
              Container(width: 70,height: 70,color: Colors.redAccent,),
              Container(width: 50,height: 50,color: Colors.blue,),
            ],
          ),
        ],
      ),

       ),

   );
  }


}
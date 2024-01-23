//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class soltan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(

        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 231, 226, 226),
          shadowColor:Color.fromARGB(255, 157, 121, 11) ,
          title: Text(
            'soltan alkamel',
            style:
            TextStyle(fontSize: 25, color: Color.fromARGB(255, 7, 1, 14),

            ),

          ),
        ),
        body: Container(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [

              Text('الاسم :- سلطان الكامل ',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 48, 9, 202)),),
              SizedBox(width:15),
              Text('العمر :- 10',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 48, 9, 202)),),
              SizedBox(width:15 ),
              Text('التخصص:-تقنية معلومات',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 48, 9, 202)),),
              SizedBox(width:15 ),
              Text('المستوى :- الثالث ',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 48, 9, 202)),),
              SizedBox(width:15),
              Text('الاعمال السابقة :- مهندس برمجيات',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 48, 9, 202)),),
              SizedBox(width:15),
              Text('مصمم شبكات',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 48, 9, 202)),),
              SizedBox(width:15),
              Text('هكر',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 48, 9, 202)),),


            ],
          ),
        ),
      ),

    );
  }

}

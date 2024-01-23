import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class eximple extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title:Text( "عبدالرحمن الصلاحي "),
            backgroundColor: Colors.black,
          ),
          body: Container(
            width: 700,
            height: 350,
            margin: EdgeInsetsDirectional.all(70),
            color: Colors.black,
            child: Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('الاسم:- عبدالرحمن الصلاحي ',style: TextStyle(fontSize: 20),),
                        SizedBox(width: 20.0,),
                    Text('العمر:- 22',style: TextStyle(fontSize: 20),),
                    SizedBox(width: 20.0,),
                    Text('التخصص:- تقنية معلومات',style: TextStyle(fontSize: 20),),
                    SizedBox(width: 20.0,),
                    Text('الاعمال السابقة:-   مبرمج ',style: TextStyle(fontSize: 20),),
                    SizedBox(width: 20.0,),
                    Text('   مهندس برمجيات',style: TextStyle(fontSize: 20),),
                    SizedBox(width: 20.0,),
                    Text('  محلل ومصمم نظم',style: TextStyle(fontSize: 20),),
                    SizedBox(width: 20.0,),
                  ],
                ),
              ),
            ),
            ),
      );
  }
}
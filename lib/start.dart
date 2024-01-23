import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class start extends StatefulWidget {
  @override
  State<start> createState() => _startState();
}

class _startState extends State<start> {
  var b=Colors.black;
  var w=Colors.white;
  var r=Colors.red;
  var bl=Colors.blue;
  var g=Colors.green;
  var mycontroller=TextEditingController();
  //var str="Text field";
  bool passwordVisible=true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dheya Alhomidi"),
        ),
        body: Container(
          height: double.infinity,
          color: b,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 30),
                Container(

                  margin: EdgeInsets.all(8.0),
                  child: TextField(

                    decoration: InputDecoration(
                      // fillColor: Colors.black45,//تغيير خلفية مربع النص
                      // filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color:g),
                        borderRadius: BorderRadius.circular(60.4),
                      ),
                      labelText: " Name",
                      labelStyle: TextStyle(fontSize: 20,color: r),
                      hintText: "Enter Name",
                      hintStyle: TextStyle(fontSize: 20,color: w,),
                      suffixIcon:Icon(Icons.person_outline , color: bl,),
                    ),
                    style: TextStyle(color: w,),
                    // keyboardType: TextInputType.text,
                  controller: mycontroller,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  margin: EdgeInsets.all(8.0),
                  child: TextField(

                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color:g),
                        borderRadius: BorderRadius.circular(60.4),
                      ),
                      labelText: "E-Mail",
                      labelStyle: TextStyle(fontSize: 20,color:r ),
                        hintText: "Enter E-Mail",
                      hintStyle: TextStyle(fontSize: 20,color: w,),
                          suffixIcon:Icon(Icons.alternate_email,color: bl,),
                    ),
                    style: TextStyle(color: w,),
                    keyboardType: TextInputType.emailAddress,

                  ),
                ),
                SizedBox(height: 30),
                Container(
                  margin: EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color:g),
                        borderRadius: BorderRadius.circular(60.4),
                      ),
                      labelText: "password",
                      labelStyle: TextStyle(fontSize: 20,color: r),
                        hintText: "Enter password",
                        hintStyle: TextStyle(fontSize: 20,color:w ),
                      suffixIcon:IconButton(
                        icon: Icon(
                          passwordVisible?Icons.visibility:Icons.visibility_off
                        ),color: bl,
                        onPressed: (){
                          setState((){

                            passwordVisible=!passwordVisible;
                          });
                        },
                      ),
                    ),
                    style: TextStyle(color: w,),
                    keyboardType: TextInputType.visiblePassword,
                      obscureText: passwordVisible,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  margin: EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixText: "+967  ",
                      suffixText: "اليمن",
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color:g),
                        borderRadius: BorderRadius.circular(60.4),
                      ),
                      labelText: "phone Number",
                      labelStyle: TextStyle(fontSize: 20,color: r),
                        hintText: "Enter phone Number",
                        hintStyle: TextStyle(fontSize: 20,color: w),
                      suffixIcon: Icon(Icons.phone , color: bl),
                    ),
                    style: TextStyle(color: w,),
                    keyboardType: TextInputType.number,

                  ),
                ),
                SizedBox(height: 30),
                Container(
                  margin: EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color:g),
                        borderRadius: BorderRadius.circular(60.4),
                      ),
                     // labelText: str,
                      labelText: "Text field",
                      labelStyle: TextStyle(fontSize: 20,color: r),
                      hintText: "Enter Text ",
                      hintStyle: TextStyle(fontSize: 20,color: w),
                      suffixIcon: Icon(Icons.add_box_sharp , color: bl),
                    ),
                    maxLines: 3,
                    style: TextStyle(color: w,),
                    keyboardType: TextInputType.text,

                  ),
                ),
                SizedBox(height: 20),
                Container(
                  margin: EdgeInsets.all(8.0),
                  child: RaisedButton(
                    child: Text("Get Value",style: TextStyle(fontSize: 30),),
                  onPressed: ()=>setState(() {
                 // str=mycontroller.text;
                  }) ,


                  color: g,
                    padding: EdgeInsets.fromLTRB(30,10,30,10),



                  ),
                ),

              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: w,
          onPressed: ()=> setState(() {
           b= b==Colors.white?Colors.black:Colors.white;
           w=  w==Colors.black?Colors.white:Colors.black;
          }),
        ),
      ),

    );
  }
}

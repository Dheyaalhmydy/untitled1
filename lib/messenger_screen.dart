import 'package:flutter/material.dart';

class messengerScreen extends StatelessWidget {
  const messengerScreen({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing:20.0 ,
        title:Row(
          children: [
           
            CircleAvatar(
              radius: 20.0,
              // child:Image.asset('image/img.png') ,
              backgroundImage: AssetImage('image/img.png'),


              // backgroundImage:,
            ),
            SizedBox(
              width:15.0,          ),

            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
              ),


            ),


          ],
        ) ,
        actions: [
          IconButton(onPressed: (){},
              icon:CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.blue,
                child: Icon(

                  size: 16.0,
                  Icons.camera_alt,

                  color:Colors.white,
                ),
              ),
          ),
          IconButton(onPressed: (){},
            icon:CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                size: 16.0,
                Icons.edit,

                color:Colors.white,
              ),
            ),
          ),

        ],

      ),


    body: Padding(

      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(

              borderRadius: BorderRadius.circular(5.0,),
              color: Colors.grey[300],

            ),
           // height: 30,
            padding: EdgeInsets.all(5.0),
            child: Row(
              children:
              [
                Icon(
               Icons.search,

                ),
                SizedBox(
                  width: 15.0,
                ),
                Text('search'),

              ],
            ),

          ),
          SizedBox(
            height:17.0,          ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                width: 60.0,

                child: Column(

                   children: [

                     Stack(
                       alignment: AlignmentDirectional.bottomEnd,
                       children: [
                         CircleAvatar(

                           radius: 30.0,
                           // child:Image.asset('image/img.png') ,
                           backgroundImage: AssetImage('image/img.png'),


                           // backgroundImage:,
                         ),
                         // CircleAvatar(
                         //
                         //   radius: 8.0,
                         //   backgroundColor: Colors.white,
                         //
                         //   // child:Image.asset('image/img.png') ,
                         //   backgroundImage: AssetImage('image/img.png'),
                         //
                         //
                         //   // backgroundImage:,
                         // ),
                         Padding(
                           padding: const EdgeInsetsDirectional.only(
                                bottom:3.0,
                             end: 3.0,
                           ),
                           child: CircleAvatar(

                             radius: 7.0,
                             backgroundColor: Colors.red,

                             // child:Image.asset('image/img.png') ,
                             backgroundImage: AssetImage('image/img.png'),


                             // backgroundImage:,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 5.0,
                     ),
                     Text('Dheya abdulfattah alhomidi',
                       maxLines: 2,
                       overflow: TextOverflow.ellipsis,//يضهر ان عاد باقي تكمله الثلاث النقاط


                     ),



                   ],
                 ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 60.0,

                child: Column(

                  children: [

                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(

                          radius: 30.0,
                          // child:Image.asset('image/img.png') ,
                          backgroundImage: AssetImage('image/img.png'),


                          // backgroundImage:,
                        ),
                        // CircleAvatar(
                        //
                        //   radius: 8.0,
                        //   backgroundColor: Colors.white,
                        //
                        //   // child:Image.asset('image/img.png') ,
                        //   backgroundImage: AssetImage('image/img.png'),
                        //
                        //
                        //   // backgroundImage:,
                        // ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom:3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(

                            radius: 7.0,
                            backgroundColor: Colors.red,

                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('Dheya abdulfattah alhomidi',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,//يضهر ان عاد باقي تكمله الثلاث النقاط


                    ),



                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 60.0,

                child: Column(

                  children: [

                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(

                          radius: 30.0,
                          // child:Image.asset('image/img.png') ,
                          backgroundImage: AssetImage('image/img.png'),


                          // backgroundImage:,
                        ),
                        // CircleAvatar(
                        //
                        //   radius: 8.0,
                        //   backgroundColor: Colors.white,
                        //
                        //   // child:Image.asset('image/img.png') ,
                        //   backgroundImage: AssetImage('image/img.png'),
                        //
                        //
                        //   // backgroundImage:,
                        // ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom:3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(

                            radius: 7.0,
                            backgroundColor: Colors.red,

                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('Dheya abdulfattah alhomidi',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,//يضهر ان عاد باقي تكمله الثلاث النقاط


                    ),



                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 60.0,

                child: Column(

                  children: [

                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(

                          radius: 30.0,
                          // child:Image.asset('image/img.png') ,
                          backgroundImage: AssetImage('image/img.png'),


                          // backgroundImage:,
                        ),
                        // CircleAvatar(
                        //
                        //   radius: 8.0,
                        //   backgroundColor: Colors.white,
                        //
                        //   // child:Image.asset('image/img.png') ,
                        //   backgroundImage: AssetImage('image/img.png'),
                        //
                        //
                        //   // backgroundImage:,
                        // ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom:3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(

                            radius: 7.0,
                            backgroundColor: Colors.red,

                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('Dheya abdulfattah alhomidi',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,//يضهر ان عاد باقي تكمله الثلاث النقاط


                    ),



                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 60.0,

                child: Column(

                  children: [

                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(

                          radius: 30.0,
                          // child:Image.asset('image/img.png') ,
                          backgroundImage: AssetImage('image/img.png'),


                          // backgroundImage:,
                        ),
                        // CircleAvatar(
                        //
                        //   radius: 8.0,
                        //   backgroundColor: Colors.white,
                        //
                        //   // child:Image.asset('image/img.png') ,
                        //   backgroundImage: AssetImage('image/img.png'),
                        //
                        //
                        //   // backgroundImage:,
                        // ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom:3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(

                            radius: 7.0,
                            backgroundColor: Colors.red,

                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('Dheya abdulfattah alhomidi',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,//يضهر ان عاد باقي تكمله الثلاث النقاط


                    ),



                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 60.0,

                child: Column(

                  children: [

                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(

                          radius: 30.0,
                          // child:Image.asset('image/img.png') ,
                          backgroundImage: AssetImage('image/img.png'),


                          // backgroundImage:,
                        ),
                        // CircleAvatar(
                        //
                        //   radius: 8.0,
                        //   backgroundColor: Colors.white,
                        //
                        //   // child:Image.asset('image/img.png') ,
                        //   backgroundImage: AssetImage('image/img.png'),
                        //
                        //
                        //   // backgroundImage:,
                        // ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom:3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(

                            radius: 7.0,
                            backgroundColor: Colors.red,

                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('Dheya abdulfattah alhomidi',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,//يضهر ان عاد باقي تكمله الثلاث النقاط


                    ),



                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 60.0,

                child: Column(

                  children: [

                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(

                          radius: 30.0,
                          // child:Image.asset('image/img.png') ,
                          backgroundImage: AssetImage('image/img.png'),


                          // backgroundImage:,
                        ),
                        // CircleAvatar(
                        //
                        //   radius: 8.0,
                        //   backgroundColor: Colors.white,
                        //
                        //   // child:Image.asset('image/img.png') ,
                        //   backgroundImage: AssetImage('image/img.png'),
                        //
                        //
                        //   // backgroundImage:,
                        // ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom:3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(

                            radius: 7.0,
                            backgroundColor: Colors.red,

                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('Dheya abdulfattah alhomidi',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,//يضهر ان عاد باقي تكمله الثلاث النقاط


                    ),



                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 60.0,

                child: Column(

                  children: [

                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(

                          radius: 30.0,
                          // child:Image.asset('image/img.png') ,
                          backgroundImage: AssetImage('image/img.png'),


                          // backgroundImage:,
                        ),
                        // CircleAvatar(
                        //
                        //   radius: 8.0,
                        //   backgroundColor: Colors.white,
                        //
                        //   // child:Image.asset('image/img.png') ,
                        //   backgroundImage: AssetImage('image/img.png'),
                        //
                        //
                        //   // backgroundImage:,
                        // ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom:3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(

                            radius: 7.0,
                            backgroundColor: Colors.red,

                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('Dheya abdulfattah alhomidi',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,//يضهر ان عاد باقي تكمله الثلاث النقاط


                    ),



                  ],
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 60.0,

                child: Column(

                  children: [

                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(

                          radius: 30.0,
                          // child:Image.asset('image/img.png') ,
                          backgroundImage: AssetImage('image/img.png'),


                          // backgroundImage:,
                        ),
                        // CircleAvatar(
                        //
                        //   radius: 8.0,
                        //   backgroundColor: Colors.white,
                        //
                        //   // child:Image.asset('image/img.png') ,
                        //   backgroundImage: AssetImage('image/img.png'),
                        //
                        //
                        //   // backgroundImage:,
                        // ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom:3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(

                            radius: 7.0,
                            backgroundColor: Colors.red,

                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('Dheya abdulfattah alhomidi',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,//يضهر ان عاد باقي تكمله الثلاث النقاط


                    ),



                  ],
                ),
              ),
            ],
          ),
        ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height:25.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:20.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:20.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:20.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:20.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:20.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:20.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:20.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:20.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:20.0,          ),
                  Row(
                    children:
                    [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(

                            radius: 30.0,
                            // child:Image.asset('image/img.png') ,
                            backgroundImage: AssetImage('image/img.png'),


                            // backgroundImage:,
                          ),
                          // CircleAvatar(
                          //
                          //   radius: 8.0,
                          //   backgroundColor: Colors.white,
                          //
                          //   // child:Image.asset('image/img.png') ,
                          //   backgroundImage: AssetImage('image/img.png'),
                          //
                          //
                          //   // backgroundImage:,
                          // ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom:3.0,
                              end: 3.0,
                            ),
                            child: CircleAvatar(

                              radius: 7.0,
                              backgroundColor: Colors.red,

                              // child:Image.asset('image/img.png') ,
                              backgroundImage: AssetImage('image/img.png'),


                              // backgroundImage:,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              'Dheya alhomidi',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight:FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children:
                              [
                                Expanded(
                                    child: Text('hello my name is Dheya alhomidi',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,

                                    )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('02:00pm',)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    ),
    );
  }
}

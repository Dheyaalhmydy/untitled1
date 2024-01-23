// import 'dart:html';

import 'package:flutter/material.dart';

class homescren extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
   {
     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.blue,
         leading:Icon(
           Icons.menu,
         ) ,
         title: Text('Dheya alhomidi'),
     actions: [
       IconButton(
         icon:Icon(Icons.notification_important,
         ),
         onPressed:onNotification,
       ),
       IconButton(onPressed:onNotification ,icon:Icon(Icons.search_rounded))


     ],

       ),


       // body:SingleChildScrollView(
       //   child: Container(
       //     width: double.infinity,
       //     child: Column(
       //       // crossAxisAlignment: CrossAxisAlignment.start,
       //
       //       children: [
       //         Text(
       //           'First',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'scound',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'therd',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'fourth',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'First',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'scound',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'therd',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'fourth',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'First',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'scound',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'therd',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'fourth',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'First',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'scound',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'therd',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'fourth',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'First',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'scound',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'therd',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'fourth',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'First',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'scound',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'therd',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //         Text(
       //           'fourth',
       //           style: TextStyle(
       //             fontSize: 30.0,
       //
       //           ),
       //         ),
       //       ],
       //     ),
       //   ),
       // ),
       // body:Container(
       //   color: Colors.purpleAccent,
       //   width: double.infinity,
       //   child: Column(
       //     mainAxisSize: MainAxisSize.max,
       //      mainAxisAlignment: MainAxisAlignment.center,
       //     crossAxisAlignment: CrossAxisAlignment.center,
       //     children: [
       //       Container(
       //
       //         color:Colors.red,
       //         child: Text(
       //           'first Text',
       //               style:TextStyle(
       //                 color: Colors.white,
       //                 fontSize: 30.0,
       //               )
       //         ),
       //       ),
       //       Container(
       //
       //         color: Colors.green,
       //         child: Text(
       //             'second Text',
       //             style:TextStyle(
       //               color: Colors.white,
       //               fontSize: 30.0,
       //
       //             )
       //
       //         ),
       //       ),
       //       Container(
       //
       //         color: Colors.blue,
       //         child: Text(
       //             'third Text',
       //             style:TextStyle(
       //               color: Colors.white,
       //               fontSize: 30.0,
       //
       //             )
       //
       //         ),
       //       ),
       //       Container(
       //
       //         color: Colors.amber,
       //         child: Text(
       //             'fourth Text',
       //             style:TextStyle(
       //               color: Colors.white,
       //               fontSize: 30.0,
       //             ),
       //
       //         ),
       //       ),
       //
       //     ],
       //   ),
       // )




     );
   }
   void onNotification()
   {
     print('Dheya');
   }

}



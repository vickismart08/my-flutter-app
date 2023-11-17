import 'package:flutter/material.dart';

class mypost5 extends StatelessWidget {
  const mypost5({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
backgroundColor: Colors.blue,
 body: Container(
   child: 
   Padding(
     padding: const EdgeInsets.all(8.0),
     child: Column(
       children: [
             Spacer(
           
         ),
         Padding(
           padding: const EdgeInsets.only(left:320),
           child: Column(
             children: [
               CircleAvatar(
                 backgroundColor: Colors.grey,
                 radius: 27,
               ),
               Padding(padding: EdgeInsets.only(top: 20))
               ,Icon(Icons.favorite,
               color: Colors.red,
               size:40,),
               Text('100k',style: TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.w500
               ),),
                Padding(padding: EdgeInsets.only(top: 20)),
                Icon(Icons.chat_bubble,
                color: Colors.white,
                size: 35,),
                Text('300k',
                style: TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.w500
               ),),
                Padding(padding: EdgeInsets.only(top: 20)),
                Icon(Icons.mobile_screen_share_outlined,
                color: Colors.white,
                size: 35,
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
              
             ],
           ),
           
         )
       ],
     ),
   ),
 ),
    );
  }
}
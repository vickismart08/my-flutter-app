import 'package:flutter/material.dart';


class motiv extends StatefulWidget {
  const motiv({super.key});

  @override
  State<motiv> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<motiv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.black,
     appBar: AppBar( 
      actions: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // TextButton( 
          //   child: Text('Verse',style: TextStyle(
          //    fontSize: 20
          //  ),),
          // onPressed: () {
          //      Navigator.push(
          //     context,
          //       MaterialPageRoute(builder: (context) =>const post2() ),);
          // },
          // ),
          // Padding(padding: EdgeInsets.only(right: 90)), TextButton( 
          //   child: Text('Verse',style: TextStyle(
          //    fontSize: 20
          //  ),),
          // onPressed: () {
          //      Navigator.push(
          //     context,
          //       MaterialPageRoute(builder: (context) =>const post2() ),);
          // },
          // ),
          //  Padding(padding: EdgeInsets.only(right: 70)),


],
        )
      ],
     ),
    
     );
  }
}
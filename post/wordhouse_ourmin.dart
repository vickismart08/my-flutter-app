import 'package:flutter/material.dart';

class ministry extends StatefulWidget {
  const ministry({super.key});

  @override
  State<ministry> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ministry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Our Ministry', style: TextStyle(
          color: Colors.white
        ),),
        backgroundColor: Colors.blue[400],
      ),
      backgroundColor: Colors.deepPurple[200],
      body:
     
       GridView.count(crossAxisCount: 2, children: [
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(
           height: 100,
           child: ElevatedButton(
             onPressed: () {},
             child: Text('Metro Meet', style: TextStyle(
               color: Colors.white,
               fontSize: 25
             ),),
             style: ElevatedButton.styleFrom(
                 primary: Colors.pink, shape: RoundedRectangleBorder()),
           ),
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(
           height: 100,
           width: 100,
           child: ElevatedButton(
             onPressed: () {},
             child: Text('Street Church',style: TextStyle(
               color: Colors.white,
               fontSize: 25
             ),),
             style: ElevatedButton.styleFrom(
                 primary: Colors.deepPurple[400], shape: RoundedRectangleBorder()),
           ),
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(
           height: 100,
           width: 100,
           child: ElevatedButton(
             onPressed: () {},
             child: Text('Shiftings & Turnings',
             style: TextStyle(
               color: Colors.white,
               fontSize: 25
             ),),
             style: ElevatedButton.styleFrom(
                 primary: Colors.yellow[800], shape: RoundedRectangleBorder()),
           ),
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(
           height: 100,
           width: 100,
           child: ElevatedButton(
             onPressed: () {},
             child: Text('Signs & Wonders',style: TextStyle(
               color: Colors.white,
               fontSize: 25
             ),),
             style: ElevatedButton.styleFrom(
                 primary: Colors.blue, shape: RoundedRectangleBorder()),
           ),
         ),
       ),
          ]),
    );
  }
}

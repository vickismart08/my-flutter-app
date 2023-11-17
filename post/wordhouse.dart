import 'package:flutter/material.dart';
import 'package:foodyy/post/worchouse_radio.dart';
import 'package:foodyy/post/wordhouse_aboutus.dart';
import 'package:foodyy/post/wordhouse_contactus.dart';
import 'package:foodyy/post/wordhouse_giving.dart';
import 'package:foodyy/post/wordhouse_loca.dart';
import 'wordhouse_main1.dart';
import 'package:foodyy/post/wordhouse_main2.dart';
import 'package:foodyy/post/wordhouse_sermon.dart';

import 'wordhouse_ourmin.dart';

class wordhouse extends StatefulWidget {
  const wordhouse({super.key});

  @override
  State<wordhouse> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<wordhouse> {
    int currentIndex =0;
    final screens =[
  YoutubeScreen(),
   main2(), 
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.blue,
        child: ListView(
          children: [
           const DrawerHeader(child: 
          Center(child: SizedBox(width: 150,
            child: Image(
              image: AssetImage('lib/assets/images/Vector Smart Object_WORD HOUSE LOGO - FULL COLOUR.png')),
          ),)
          // Text('Home ',style: TextStyle(
          //     color: Colors.white,
          //     fontSize: 35,
          //     fontWeight: FontWeight.bold
          //   ),)
           ),
          
                 ListTile(
                  leading: Container(
                    height: double.infinity,
                    width: 30,
                    child: Image.asset('lib/assets/images/cross.png',color: Colors.white,)),
            title: const 
            
            Text('Our Ministry', style: TextStyle(
              
              color: Colors.white,
              fontSize: 20
              
            ),),
            onTap: () {
               Navigator.push(
              context,
                MaterialPageRoute(builder: (context) =>const ministry())
             );
            },
                 ),
                 ListTile(
                  leading: Container(
                    height: double.infinity,
                    width: 30,
                    child: Image.asset('lib/assets/images/donation.png',color: Colors.white,)),
            title: const 
            
            Text('Giving', style: TextStyle(
              
              color: Colors.white,
              fontSize: 20
              
            ),),
            onTap: () {
               Navigator.push(
              context,
                MaterialPageRoute(builder: (context) =>const word2())
             );
            },
                 ),
                 ListTile(
                  leading: Container(
                    height: double.infinity,
                    width: 30,
                    child: Image.asset("lib/assets/images/location.png",color: Colors.white,)),
            title: const 
            
            Text('Location', style: TextStyle(
              
              color: Colors.white,
              fontSize: 20
              
            ),),
            onTap: () {
               Navigator.push(
              context,
                MaterialPageRoute(builder: (context) =>const word3())
             );
            },
                 ),
               ListTile(
                  leading: Container(
                    height: double.infinity,
                    width: 30,
                    child: Image.asset("lib/assets/images/signal.png",color: Colors.white,)),
            title: const 
            
            Text('Radio', style: TextStyle(
              
              color: Colors.white,
              fontSize: 20
              
            ),),
            onTap: () {
               Navigator.push(
              context,
                MaterialPageRoute(builder: (context) =>const word4())
             );
            },
                 ),  
                 ListTile(),
                 ListTile(
                 
            title: const 
            
            Text('About US', style: TextStyle(
              
              color: Colors.white,
              fontSize: 20
              
            ),),
            onTap: () {
               Navigator.push(
              context,
                MaterialPageRoute(builder: (context) =>const word5())
             );
            },
                 ),   
                   ListTile(
                 
            title: const 
            
            Text('Contact US', style: TextStyle(
              
              color: Colors.white,
              fontSize: 20
              
            ),),
            onTap: () {
               Navigator.push(
              context,
                MaterialPageRoute(builder: (context) =>const word6())
             );
            },
                 ),  
               
                  
          ],
        ),
        
      ),
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Container(
            height: 50,
            width: 130,
            child: Image.asset('lib/assets/images/Vector Smart Object_WORD HOUSE LOGO - FULL COLOUR.png')),
        ),
        actions: [


        ],
        elevation: BorderSide.strokeAlignOutside,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 18,
        currentIndex: currentIndex,
        onTap: (index) => setState(() =>  currentIndex = index),
        items: 
      [
        
        BottomNavigationBarItem(
          icon: Container(
            height: 30,
            width: 40,
            child: Image.asset('lib/assets/images/tribune.png',color: Colors.deepPurple,)),
          label: 'Messages',
          backgroundColor: Color.fromARGB(255, 255, 0, 161)
        ),
        BottomNavigationBarItem(
          icon: Container(
             height: 30,
            width: 40,
            child: Image.asset('lib/assets/images/folded.png',color: Colors.deepPurple,)),
          label: 'Prayers',
          backgroundColor: Color.fromARGB(255, 95, 35, 159)
        ),
        

        
      ]
      ),
      body:  screens [ currentIndex],
     
      
    );
  }
}


import 'package:flutter/material.dart';
import 'package:foodyy/faqscreen.dart';
import 'package:foodyy/medicalhome.dart';
import 'package:foodyy/medicsev.dart';
import 'package:foodyy/menu_item.dart';
//import 'package:foodyy/menu_item.dart';
//import 'package:foodyy/post/menu_item.dart';
import 'package:foodyy/servicesmed.dart';
import 'package:foodyy/setttings.dart';
//import 'navigation_drawer.dart';


class medical extends StatefulWidget {
  const medical({super.key});

  @override
  State<medical> createState() => _MyWidgetState();
}


class _MyWidgetState extends State<medical>
  {

     int currentIndex =0;
     final screens =[
    medhome(),
    services(),
     faqscreen(),
    medicsev(),
   
    

       
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.blue,
        child:
         ListView(
           children: [
           const DrawerHeader(
              
              child: Text('Menu', style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),)),
                 ListTile(
                  leading: Icon(Icons.star,color: Colors.white,),
            title: const 
            
            Text('Testimonial', style: TextStyle(
              
              color: Colors.white,
              
            ),),
            onTap: () {
               Navigator.push(
              context,
                MaterialPageRoute(builder: (context) =>const settings())
             );
            },
                 ),
              ListTile(
                  leading: Icon(Icons.call,color: Colors.white,),
            title: const 
            
            Text('Contact US', style: TextStyle(
              
              color: Colors.white,
              
            ),),
            onTap: () {
               Navigator.push(
              context,
                MaterialPageRoute(builder: (context) =>const menu_item())
             );
            },
                 ),
           ]
         ),
         
      ),
      appBar: AppBar(
        centerTitle: true,
      //  backgroundColor: Colors.amber,
        actions: [
          Row(
            
            children: [
             
              Text('Medic',style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 26, 7, 190)
              ),),
              Text('lab',style: TextStyle(
                fontSize: 25,
              
              ),),
              Padding(padding: EdgeInsets.only(right: 150)),
             
            
            ]
              )
        ]
      ),
      
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 18,
        currentIndex: currentIndex,
        onTap: (index) => setState(() =>  currentIndex = index),
        items: 
      [
        
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Main',
          backgroundColor: Color.fromRGBO(42, 18, 255, 1) ,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.chat),
          label: 'services',
          backgroundColor: Color.fromARGB(255, 203, 48, 123)
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite),
          label: 'FAQ',
          backgroundColor: Color.fromARGB(255, 255, 0, 161)
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_2),
          label: 'Specialist',
          backgroundColor: Color.fromARGB(255, 95, 35, 159)
        ),
        

        
      ]
      ) ,
      body: 
      
      
     screens [ currentIndex]
    );
   

  }
}
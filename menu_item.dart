import 'package:flutter/material.dart';

class menu_item extends StatefulWidget {
  const menu_item({super.key});

  @override
  State<menu_item> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<menu_item> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text('Contact us '),
     
     ),
     body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 450
            ,
            color: Colors.red,
          ),
          Padding(padding: EdgeInsets.only(bottom: 20
          )),
          Center(
            child: Column(
              children: [
                Text('Contact Us', style: TextStyle(
                  fontSize: 25
                ),),
                Text('Do not Hesitate to contact us'),
                Padding(padding: EdgeInsets.only(bottom: 60)),
                Container(
                  height: 70,
                  width: 70,
                  child: Image.asset('lib/assets/images/placeholder.png',color: Colors.blue,)
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 20)),
             Text(' Our Address', style: TextStyle(
                  fontSize: 25
                ),),
                  Text('no 6 makinde street, Orogun'),
                    Padding(padding: EdgeInsets.only(bottom: 60)),
                    Container(
                      height: 70,
                      width: 70, 
                      child: Image.asset('lib/assets/images/telephone.png',color: Colors.blue,)),
                    Padding(padding: EdgeInsets.only(bottom: 20)),
             Text('Phone Number', style: TextStyle(
                  fontSize: 25
                ),),
                 Row(mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text('Manager',style: TextStyle(
                      color: Colors.grey
                     ),),
                      Text('07017105782',style: TextStyle(
                  color: Colors.blue
                 ),),
                   ],
                 ),
                 
                    Padding(padding: EdgeInsets.only(bottom: 60)),
                      Container(
                  height: 70,
                  width: 70,
                  child: Image.asset('lib/assets/images/on-time.png',color: Colors.blue,)
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 20)),
             Text(' Working Hours', style: TextStyle(
                  fontSize: 25
                ),),
                  Text('Mon - Sat 8:00am - 9:00pm'),
                   Padding(padding: EdgeInsets.only(bottom: 60)),
             Container(
              height: 250,
  
              color: Color.fromARGB(255, 60, 40, 207),
              child: Center(
                child: Column(
                  children: [
                     Padding(padding: EdgeInsets.only(bottom: 50)),
                     Text('Medilab',style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                     ),),
                       Padding(padding: EdgeInsets.only(bottom: 20)),
                Text('medi Copyright 2023',style: TextStyle(
                  color: Colors.white
                ),),
                   Padding(padding: EdgeInsets.only(bottom: 20)),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                    height: 30,
                    width: 40,
                    child: Image.asset('lib/assets/images/linkedin.png',color: Colors.white,)),
                    Padding(padding: EdgeInsets.only(left: 15)),
                   Container(
                     height: 30,
                    width: 40,
                    child: Image.asset('lib/assets/images/youtube (1).png',color: Colors.white,)),
                      Padding(padding: EdgeInsets.only(left: 15)),
                    Container(
                       height: 30,
                    width: 40,
                      child: Image.asset('lib/assets/images/facebook.png',color: Colors.white,)),
                        Padding(padding: EdgeInsets.only(left: 15)),
                     Container(
                       height: 30,
                    width: 40,
                      child: Image.asset('lib/assets/images/instagram.png',color: Colors.white,)),
                ],)
                  ],
                ),
              ),
             )
              ],
            ),
            
          )
        ],
      ),
     ),
    );
  }
}
import 'package:flutter/material.dart';

class medhome extends StatefulWidget {
  const medhome({super.key});

  @override
  State<medhome> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<medhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        
        child: Column( 
          crossAxisAlignment:CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
             width: double.infinity,
             height: 500,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('lib/assets/images/WhatsApp Image 2023-09-23 at 23.17.06.jpg',
                ),
                fit: BoxFit.fill)
              ),
              child: Center(
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(bottom: 150)),
                    Text('we Provide', style: TextStyle(
                      color: Colors.white,
                      fontSize: 27
                    ),),
                    Text('Full Medical Care!',style: TextStyle(
                      color: Colors.white,
                      fontSize: 40
                    ),),
                    Text('Higest Standerd of Costumer services',style: TextStyle(
                      color: Colors.white,
                      fontSize: 14
                    ),),
                    Padding(padding: EdgeInsets.only(bottom: 20)),
                    Container(
                      width: 130,
                      height: 50,
                      color:Color.fromARGB(255, 26, 7, 190) ,
                      child: Center(child: Text("Know More",
                      style: TextStyle(
                        color: Colors.white
                      ),
                      )),
                    )
                  ],
                ),
              ),
              ),
              Padding(padding: EdgeInsets.only(bottom:35 )),
      
              Center(
                child: Text('Our Departments', 
                style: TextStyle(
                  fontSize: 26,
                ),),
              ),
      
               Padding(padding: EdgeInsets.only(bottom:15 )),
               Center(
                 child: Container(
                  height: 100,
                  width: 200,
                 // color: Colors.amber,
                   child: Image(image: AssetImage('lib/assets/images/first-aid-bag.png'),
                   fit:BoxFit.contain,
                               color: Colors.blue,),
                 ),
               ),
               Padding(padding: EdgeInsets.only(bottom:10 )),
               Center(
                 child: Text('24 Hour Emergency', style: 
                 TextStyle(
                  fontSize: 26,
                  color: Colors.blue
                 ),),
               ),
                Center( 
                 child: Column(
                   children: [
                     Text('Open round  the clock for convenience, quick', 
                     style: 
                     TextStyle( 
                      fontSize: 15,
                       
                     // color: Colors.blue
                     ),),
                     Text('and easy access', 
                 style: 
                 TextStyle( 
                  fontSize: 15,
                   
                 // color: Colors.blue
                 ),),
             Padding(padding: EdgeInsets.only(bottom:80)),
             Container(
                  height: 100,
                  width: 200,
                 // color: Colors.amber,
                   child: Image(image: AssetImage('lib/assets/images/laboratory.png'),
                   fit:BoxFit.contain,
                               color: Colors.blue,),
                 ),
                   Padding(padding: EdgeInsets.only(bottom:10)),
                 Text('Complete lab service', style: 
                 TextStyle(
                  fontSize: 26,
                  color: Colors.blue
                 ),),
                   Padding(padding: EdgeInsets.only(bottom:5)),
                   Text('Cost-efficient, comprehensive and clinical', 
                     style: 
                     TextStyle( 
                      fontSize: 15,
                       
                     // color: Colors.blue
                     ),),
                     Padding(padding: EdgeInsets.only(bottom: 70))


                   ],
                 ),
                
               ),
               Center( 
                 child: Container(
                  height: 700,
                  width: double.infinity,
                  color: Color.fromARGB(255, 243, 237, 237),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(bottom: 20)),
                      Row(
                        children: [
                           Padding(padding: EdgeInsets.only(right: 18)),
                   Container(
                    height: 150,
                    width: 170,
                    color: Colors.white,
                       child: Column(
                         children: [
                          Padding(padding: EdgeInsets.only(bottom: 20)),
                           Container(
                            height: 80,
                            width: 80,
                             child: Image(image: AssetImage('lib/assets/images/brain.png'),
                             color: Colors.blue,
                             ),
                           ),
                           Text('psychiatry',style: TextStyle(
                            color:  Colors.blue,
                            fontSize: 18
                           ),)
                         ],
                       ),
                       

                   ),
                   Padding(padding: EdgeInsets.only(right: 20)),
                     Container(
                    height: 150,
                    width: 170,
                    color: Colors.white,
                       child: Column(
                         children: [
                          Padding(padding: EdgeInsets.only(bottom: 20)),
                           Container(
                            height: 80,
                            width: 80,
                             child: Image(image: AssetImage('lib/assets/images/flask.png'),
                             color: Colors.blue,
                             ),
                           ),
                           Text('Labortory',style: TextStyle(
                            color:  Colors.blue,
                            fontSize: 18
                           ),)
                         ],
                       ),
                       

                   )
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 20)),

                        Row(
                        children: [
                           Padding(padding: EdgeInsets.only(right: 18)),
                   Container(
                    height: 150,
                    width: 170,
                    color: Colors.white,
                       child: Column(
                         children: [
                          Padding(padding: EdgeInsets.only(bottom: 20)),
                           Container(
                            height: 80,
                            width: 80,
                             child: Image(image: AssetImage('lib/assets/images/tooth.png'),
                             color: Colors.blue,
                             ),
                           ),
                           Text('Dentistry',style: TextStyle(
                            color:  Colors.blue,
                            fontSize: 18
                           ),)
                         ],
                       ),
                       

                   ),
                   Padding(padding: EdgeInsets.only(right: 20)),
                     Container(
                    height: 150,
                    width: 170,
                    color: Colors.white,
                       child: Column(
                         children: [
                          Padding(padding: EdgeInsets.only(bottom: 20)),
                           Container(
                            height: 80,
                            width: 80,
                             child: Image(image: AssetImage('lib/assets/images/heartbeat.png'),
                             color: Colors.blue,
                             ),
                           ),
                           Text('Cardiology',style: TextStyle(
                            color:  Colors.blue,
                            fontSize: 18
                           ),)
                         ],
                       ),
                       

                   )
                        ],
                      ),
                       Padding(padding: EdgeInsets.only(bottom: 20)),

                        Row(
                        children: [
                           Padding(padding: EdgeInsets.only(right: 18)),
                   Container(
                    height: 150,
                    width: 170,
                    color: Colors.white,
                       child: Column(
                         children: [
                          Padding(padding: EdgeInsets.only(bottom: 20)),
                           Container(
                            height: 80,
                            width: 80,
                             child: Image(image: AssetImage('lib/assets/images/vagina.png'),
                             color: Colors.blue,
                             ),
                           ),
                           Text('Gynecology',style: TextStyle(
                            color:  Colors.blue,
                            fontSize: 18
                           ),)
                         ],
                       ),
                       

                   ),
                   Padding(padding: EdgeInsets.only(right: 20)),
                     Container(
                    height: 150,
                    width: 170,
                    color: Colors.white,
                       child: Column(
                         children: [
                          Padding(padding: EdgeInsets.only(bottom: 20)),
                           Container(
                            height: 80,
                            width: 80,
                             child: Image(image: AssetImage('lib/assets/images/caduceus-symbol.png'),
                             color: Colors.blue,
                             ),
                           ),
                           Text('Medicine',style: TextStyle(
                            color:  Colors.blue,
                            fontSize: 18
                           ),)
                         ],
                       ),
                       

                   )
                        ],
                      ),
                       Padding(padding: EdgeInsets.only(bottom: 20)),

                        Row(
                        children: [
                           Padding(padding: EdgeInsets.only(right: 18)),
                   Container(
                    height: 150,
                    width: 170,
                    color: Colors.white,
                       child: Column(
                         children: [
                          Padding(padding: EdgeInsets.only(bottom: 20)),
                           Container(
                            height: 80,
                            width: 80,
                             child: Image(image: AssetImage('lib/assets/images/accident.png'),
                             color: Colors.blue,
                             ),
                           ),
                           Text('Emergency',style: TextStyle(
                            color:  Colors.blue,
                            fontSize: 18
                           ),)
                         ],
                       ),
                       

                   ),
                   Padding(padding: EdgeInsets.only(right: 20)),
                     Container(
                    height: 150,
                    width: 170,
                    color: Colors.white,
                       child: Column(
                         children: [
                          Padding(padding: EdgeInsets.only(bottom: 20)),
                           Container(
                            height: 80,
                            width: 80,
                             child: Image(image: AssetImage('lib/assets/images/pediatric.png'),
                             color: Colors.blue,
                             ),
                           ),
                           Text('Pediatrics',style: TextStyle(
                            color:  Colors.blue,
                            fontSize: 18
                           ),)
                         ],
                       ),
                       

                   )
                        ],
                      )
                    ],
                  ),

                 ),
               )
      
      
          ],
        ),
      ),
    );
  }
}
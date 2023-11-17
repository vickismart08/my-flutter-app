import 'package:flutter/material.dart';

class medicsev extends StatefulWidget {
  const medicsev({super.key});

  @override
  State<medicsev> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<medicsev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
             Center(
               child: Text('Our specialists',style: TextStyle(
                fontSize: 25
               ),),
             ),
             Padding(padding: EdgeInsets.only(bottom: 25
             )),
             Container(
              height: 500,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(8)
      
                
              ),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 250,
                    decoration: BoxDecoration(
                      border:Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),)),
                    child: Image.asset('lib/assets/images/doctor3.jpeg',),
                     ),
                     Padding(padding: EdgeInsets.only(bottom: 8)),
                     Center(
                      child: Text('Dr. William Geralg',style: TextStyle(
                        fontSize: 20
                      ),),
                     ),
                     Text('Cardiotherapist',style: TextStyle(
                      color: Color.fromARGB(255, 30, 39, 219),
      
                     ),),
                     Padding(padding: EdgeInsets.only(bottom: 20)),
                     Text('Mon - Thur                              08:00 - 20:00'),
                       Padding(padding: EdgeInsets.only(bottom: 15)),
                      Text('Friday                                     08:00 - 20:00'),
                        Padding(padding: EdgeInsets.only(bottom: 15)),
                       Text('Saturday                                08:00 - 20:00'),
                  
                ],
              ),
              
             ),
             Padding(padding: EdgeInsets.only(bottom: 60)),
              Container(
              height: 500,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(8)
      
                
              ),
              child: Column(
                children: [
                  Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border:Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),)),
                    child: Image.asset('lib/assets/images/doctor1.jpeg'),
                     ),
                     Padding(padding: EdgeInsets.only(bottom: 8)),
                     Center(
                      child: Text('Dr Mike Ebube',style: TextStyle(
                        fontSize: 20
                      ),),
                     ),
                     Text('Gynecologiest',style: TextStyle(
                      color: Color.fromARGB(255, 30, 39, 219),
      
                     ),),
                     Padding(padding: EdgeInsets.only(bottom: 20)),
                     Text('Mon - Thur                              08:00 - 20:00'),
                       Padding(padding: EdgeInsets.only(bottom: 15)),
                      Text('Friday                                     08:00 - 20:00'),
                        Padding(padding: EdgeInsets.only(bottom: 15)),
                       Text('Saturday                                08:00 - 20:00'),
                  
                ],
              ),
              
             ),
             Padding(padding: EdgeInsets.only(bottom: 60)),
              Container(
              height: 500,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(8)
      
                
              ),
              child: Column(
                children: [
                  Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border:Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),)),
                    child: Image.asset('lib/assets/images/doctor2.jpeg'),
                     ),
                     Padding(padding: EdgeInsets.only(bottom: 8)),
                     Center(
                      child: Text('Dr. Egbon Cedric',style: TextStyle(
                        fontSize: 20
                      ),),
                     ),
                     Text('pschiatrist',style: TextStyle(
                      color: Color.fromARGB(255, 30, 39, 219),
      
                     ),),
                     Padding(padding: EdgeInsets.only(bottom: 20)),
                     Text('Mon - Thur                              08:00 - 20:00'),
                       Padding(padding: EdgeInsets.only(bottom: 15)),
                      Text('Friday                                     08:00 - 20:00'),
                        Padding(padding: EdgeInsets.only(bottom: 15)),
                       Text('Saturday                                08:00 - 20:00'),
                  
                ],
              ),
              
             ),
              Padding(padding: EdgeInsets.only(bottom: 60)),
          ],
        ),
      ),
    );
  }
}
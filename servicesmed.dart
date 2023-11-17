import 'package:flutter/material.dart';

class services extends StatefulWidget {
  const services({super.key});

  @override
  State<services> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
             Padding(padding: EdgeInsets.only(bottom: 30)),
            Center(child:
         
      
             Text('Our Services',
             style: TextStyle(
              fontSize: 20
             ),),
            ),
             Padding(padding: EdgeInsets.only(bottom: 50)),
             Container(
              height: 480,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(8)
              ),
      
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                
                  children: [
                    Padding(padding: EdgeInsets.only(bottom: 20)),
                    Container(
                      height: 90,
                      width: 70,
                      child:
              
                     Image.asset('lib/assets/images/nurse.png', color: Colors.blue,),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 10)),
                    Text('Prima Care Physicia',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20
                    ),),
                    Padding(padding: EdgeInsets.only(bottom: 10)),
                    Text('Lmedic Center provides the following\n health care services',style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15
                    ),),
                    Padding(padding: EdgeInsets.only(bottom: 20)),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Complete Family Health Care',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                         Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('EKG',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                          
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('X-Ray',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('ULtrasound',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Acute and Chronic Care',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Well Woman\'s Exam',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
             ),
      
      
               Padding(padding: EdgeInsets.only(bottom: 50)),
             Container(
              height: 480,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(8)
              ),
      
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                
                  children: [
                    Padding(padding: EdgeInsets.only(bottom: 20)),
                    Container(
                      height: 90,
                      width: 70,
                      child:
              
                     Image.asset('lib/assets/images/mortar.png', color: Colors.blue,),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 10)),
                    Text('Hslistic Wellness',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20
                    ),),
                    Padding(padding: EdgeInsets.only(bottom: 10)),
                    Text('You should feel your best no matter the season',style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15
                    ),),
                    Padding(padding: EdgeInsets.only(bottom: 20)),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Weight loss',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                         Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Therapeutic medical massage ',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                          
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Holistic skin care',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('k-laser pain mannagement',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Detoxification',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.grey,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Hormone replacement therapy',style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
             ),
              
      
      
                Padding(padding: EdgeInsets.only(bottom: 50)),
             Container(
              height: 480,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(8)
              ),
      
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                
                  children: [
                    Padding(padding: EdgeInsets.only(bottom: 20)),
                    Container(
                      height: 90,
                      width: 70,
                      child:
              
                     Image.asset('lib/assets/images/virus.png', color: Colors.blue,),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 10)),
                    Text('Allergy and Immunology',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20
                    ),),
                    Padding(padding: EdgeInsets.only(bottom: 10)),
                    Text('Lmedic Center provides the following\n health care services',style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15
                    ),),
                    Padding(padding: EdgeInsets.only(bottom: 20)),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.done,color: Colors.blue,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Allergy and immunology',style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                         Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.blue,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Testing and immunology',style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15
                            ),)
      
                          ],
                          
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.blue,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Allergy treatments ',style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.blue,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Asthma care',style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.blue,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Dematology',style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                           Padding(padding: EdgeInsets.only(bottom: 15)),
                         Row(
                          children: [
                            Icon(Icons.done,color: Colors.blue,),
                            Padding(padding: EdgeInsets.only(left: 10)),
                            Text('Pediatric allergy',style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15
                            ),)
      
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
             ),

             Padding(padding: EdgeInsets.only(bottom: 30))
          ],
        ),
      ),
    );
  }
}
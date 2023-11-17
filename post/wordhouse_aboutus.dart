import 'package:flutter/material.dart';

class word5 extends StatefulWidget {
  const word5({super.key});

  @override
  State<word5> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<word5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                 // borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image:
                          AssetImage('lib/assets/images/THE FAITH WALK (5 of 23).jpg'),
                      fit: BoxFit.fill)),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  //borderRadius: BorderRadius.circular(15),
                  color: Colors.blue.withOpacity(0.5),
                ),
                child: Center(
                  child: Text('We are Strong, Vigorous \nand Victorious!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),),
                )
                ),
              ),
              Container(
                height: 300,
                width: 370,
                child: 
                Center(child: Text('"...I have written to you, young men, because you are strong and vigorous, and the word of God remains [always] in you, and you have been victorious over the evil one [by accepting Jesus as Savior]"- 1John 2:14 (AMP). \n Welcome to WORD HOUSE, where young people are strong, vigorous and victorious!💪🏾🦾🥳',
                style: TextStyle(fontSize: 20),))),
                Container(
                  height: 600,
                  width: double.infinity,
                  color: Colors.deepPurple,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text('Word House Discription', style: TextStyle(
                          color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                        ),),
                      ),
                      Image.asset('lib/assets/images/mivwordhousedescription.png')
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(20)),
                Container(
                  color: Colors.blue,
                  height: 1300,
                  width: double.infinity,
                  child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text('About The Men of Issachar Vision Inc.',style: TextStyle(
                            color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Column(
                          children: [
                            Center(child: Text('The Men Of Issachar Vision Inc. founded in 1989 under the leadership of Rev. Samson Ajetomobi is a Christian organization committed to awakening and missions. Our focus on these two themes emanates from our understanding of the times we are in and what the church should be doing in such a crucial time just as the Issachar of old had understanding of the times and knew what Israel ought to do.',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16
                            ),)),
                            Padding(padding: EdgeInsets.all(20)),

                            Container(
                              height: 150,
                              child: Image.asset('lib/assets/images/Mask-Group-1.png')),
                             Padding(padding: EdgeInsets.all(20)),
                            Text('“and of the Children of Issachar which were men that had the understanding of the times, to know what Israel ought to do….” 1Chronicles 12:32 (KJV).'
                           , style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                            ), ),
                             Padding(padding: EdgeInsets.all(15)),
                            Text('Our awakening effort is anchored on reawakening of the church to her responsibilities especially through her leaders. Strategies presently being used to accomplish this include hosting and organization of Ministers Leadership Conferences, Alone With God prayer retreats, Family Life Conferences, Back To Bethel Retreats for women and Campus Leaders Repositioning meetings.',
                           style: TextStyle(
                              color: Colors.white,
                              fontSize: 16
                            ), ),
                             Padding(padding: EdgeInsets.all(15)),
                            Text('Our understanding of missions encompasses reaching the unreached at all cost. Thus, in addition to sending missionaries to the fields, we are involved with mobilization of people and resources, promotion of opportunities and happenings, recruitment and training of missionaries, research and survey of the remaining unreached people groups, and organisation of mission conferences. We also carry out literacy missions through the establishment of schools in needy communities and medical missions.',
                           style: TextStyle(
                              color: Colors.white,
                              fontSize: 16
                            ), ),
                              Padding(padding: EdgeInsets.all(15)),
                            Text('We have missionary efforts ongoing in Benin Republic, Brazil, Cameroon, Cote D’ Ivoire, Egypt, Ghana, Liberia, Morocco, Nigeria, Senegal, South Africa, The Gambia, Tanzania, Togo, United Kingdom and United States of America.',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16
                            ), )
                          ],
                        ),
                        
                      )
                    ],
                  ),
                ),
                  Padding(padding: EdgeInsets.all(15)),
                  Text('Our Leadership',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),),
                   Padding(padding: EdgeInsets.all(10)),
                  Container(
                    width: 350,
                    child: Image.asset('lib/assets/images/setman.jpeg')),
                     Padding(padding: EdgeInsets.all(8)),
                     Text('Samson & Stella Ajetomobi',
                      style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ), ),
                  Text('Oversight',style: TextStyle(fontStyle: FontStyle.italic,fontSize: 18),),
                   Padding(padding: EdgeInsets.all(20)),
                    Container(
                    width: 350,
                    child: Image.asset('lib/assets/images/pastorope-1-506x764.png')),
                     Padding(padding: EdgeInsets.all(8)),
                     Text('Ope Rowland',
                      style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ), ),
                   Text('Lead Pastor',style: TextStyle(fontStyle: FontStyle.italic,fontSize: 18),),
                    Padding(padding: EdgeInsets.all(20)),
                    Container(
                    width: 350,
                    child: Image.asset('lib/assets/images/pastoratinuke-1-506x337.png',fit: BoxFit.fill,)),
                  Padding(padding: EdgeInsets.all(8)),
                     Text('Atinuke Rowland',
                      style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ), ),
                   Text('Care Pastor',style: TextStyle(fontStyle: FontStyle.italic,fontSize: 18),),
                    Padding(padding: EdgeInsets.all(20)),
          ]
             ),
      ),
    );
  }
}
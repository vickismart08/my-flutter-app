import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:foodyy/post/wordhouse_churchproduct.dart';
import 'package:foodyy/post/wordhouse_offering.dart';
import 'package:foodyy/post/wordhouse_tithe.dart';

class word2 extends StatefulWidget {
  const word2({super.key});

  @override
  State<word2> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<word2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
              height: 350,
              width: double.infinity,
              child: Image.asset(
                'lib/assets/images/word house img.jpg',
                fit: BoxFit.cover,
              )),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 80,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(20)),
            child: Center(
              child: DefaultTextStyle(
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                child: AnimatedTextKit(
                    repeatForever: false,
                    totalRepeatCount: 5,
                    animatedTexts: [
                      RotateAnimatedText('GIVING !', rotateOut: false)
                    ]),
              ),
            ),
          ),
          Container(
            height: 400,
            width: double.infinity,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                    child: Text(
                      'Giving is a way of expressing our love and gratitude to God for all that He has given us. When we give our tithe and offering, we are acknowledging that everything we have belongs to God and that we are simply stewards of His resources. We invite you to give generously to our tithe, offering, and church project.\n \nTo make an online gift, please click on the applicable buttons below:',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue),
                child: Center(
                    child: TextButton(
                  child: Text(
                    'T I T H E',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const TITHE()));
                  },
                )),
              ),
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue),
                child: Center(
                    child: TextButton(
                  child: Text(
                    'OFFERING',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const offering()));
                  },
                )),
              )
            ],
          ),
          Padding(padding: EdgeInsets.all(10)),
          Center(
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.blue),
              child: Center(
                  child: TextButton(
                child: Text(
                  'CHURCH PROJECT',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const churchpro()));
                },
              )),
            ),
          ),
          Padding(padding: EdgeInsets.all(20)),
          Container(
            height: 220,
            width: 390,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    image:
                        AssetImage('lib/assets/images/STANDING IN FAITH.jpg'),
                    fit: BoxFit.fill)),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue.withOpacity(0.7),
              ),
              child: Container(
                height: 200,
                width: 300,
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'MAIL',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 35),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left:15),
                        child: DefaultTextStyle(
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          child: AnimatedTextKit(
                              repeatForever: true,
                              animatedTexts: [
                                TypewriterAnimatedText(
                                    'And you can also send a cheque to MIV Word House Church!')
                              ]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
        ]),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class churchpro extends StatefulWidget {
  const churchpro({super.key});

  @override
  State<churchpro> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<churchpro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(15)),
          Center(child: Text('Make Payment',style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold
          ),)),
       ListTile(
            leading: Container(
              height: 30,
              width: 30,
              child: Image.asset('lib/assets/images/bank.png')),
            title: Text('Bank Transfer'),
            onTap: () {
              
            },
          ),
          ListTile(
            leading: Container(
              height: 30,
              width: 30,
              child: Image.asset('lib/assets/images/credit-card.png')),
            title: Text('Card Payment'),
            onTap: () {
              
            },
          )
        ],
      ),
    );
  }
}
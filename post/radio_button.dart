import 'package:flutter/material.dart';


class Radioplay extends StatelessWidget {
 

  final OnTap;
  bool isButtonPressed;

  Radioplay({this.OnTap, required this.isButtonPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnTap,
      child: Container(
         height:70,
         width: 130,
         child:
         Icon(Icons.play_arrow,color: Colors.white,size: 50,) ,
          decoration: BoxDecoration(
            color:Colors.deepPurple[200] ,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.deepPurple.shade500,
                 offset: Offset(5, 5),
                 blurRadius: 15,
                 spreadRadius: 1,
              ),
    
              BoxShadow(
                color: Colors.white,
                offset: Offset(-5, -5),
                blurRadius: 15,
                spreadRadius: 1
              ),
            ] 
          ),
      ),
    );
  }
}
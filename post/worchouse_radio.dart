import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class word4 extends StatefulWidget {
  const word4({super.key});

  @override
  State<word4> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<word4> {

 final player = AudioPlayer();

 Future<void> playAudioFromUrl(String url) async {
  await player.play(UrlSource(url));
 }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Radio'),
      backgroundColor: Colors.deepPurple[200],),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.deepPurple[200],
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Container(
       height:300,
       width: 300,
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
        child: Column(
          
        ),
    ),
    Padding(padding: EdgeInsets.all(30)),

    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
     Container(
      width: 110,
      decoration: BoxDecoration(
         color: Colors.deepPurple[200],
        borderRadius: BorderRadius.circular(19),
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
      child: ElevatedButton(onPressed: () {
        playAudioFromUrl('https://stream-152.zeno.fm/qqgdtv5o3isuv?zs=wY1Y2lmCTvmRzYJPqaHt8A');
      }, child: const Icon(Icons.play_arrow, color: Colors.white,),
      style: ElevatedButton.styleFrom(
                 primary: Colors.deepPurple[200], shadowColor: Color(0XFFCE93D8)),
      )),

      Container(
        width: 110,
        decoration: BoxDecoration(
          color: Colors.deepPurple[200],
          borderRadius: BorderRadius.circular(19),
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
        child: ElevatedButton(onPressed: () {
          player.stop();
        },
        child: Icon(Icons.pause,color: Colors.white,),
        style: ElevatedButton.styleFrom(
                   primary: Colors.deepPurple[200], shadowColor: Color(0XFFCE93D8)),
        ),
      )
      ],
    )
        ]),
      ),
    );
  }
}
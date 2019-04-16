import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';

class Measurements extends StatelessWidget{
VideoPlayerController _controller;

@override
  Widget build(context){
    return Scaffold(
        appBar: AppBar(title: Text('Measurements,'),
        ),
        floatingActionButton: FloatingActionButton(
           backgroundColor: Colors.purple[100],
          shape: CircleBorder(),
          child: Icon(Icons.note_add),
          onPressed: (){},
        ),
      body: ListView(
       children: <Widget>[
         Card(
           child:  ListTile(
             title:YoutubePlayer(
             context: context,
             source: "https://www.youtube.com/watch?v=ilg0oMZ455g",
             quality: YoutubeQuality.MEDIUM,
             callbackController: (controller){
               _controller = controller;
             },
           ),
           subtitle: Text('Watch this video for guides on how to take measurements'),
           ),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),
         Card(
           child: ListTile(),
         ),Card(
           child: ListTile(),
         ),
       ],
      ),
    );
  }
}
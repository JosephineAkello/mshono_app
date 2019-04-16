import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';

class Measurements extends StatelessWidget {
  VideoPlayerController _controller;

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Measurements,'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple[100],
        shape: CircleBorder(),
        child: Icon(Icons.note_add),
        onPressed: () {},
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: YoutubePlayer(
                context: context,
                source: "https://www.youtube.com/watch?v=ilg0oMZ455g",
                quality: YoutubeQuality.MEDIUM,
                callbackController: (controller) {
                  _controller = controller;
                },
              ),
              subtitle: Text(
                'Watch this video for guides on how to take measurements,you only need a tape meaure, someone to assist in taking down the measurents , a pen and a note book',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Shorts',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
              subtitle: Column(
                children: <Widget>[
                  Image.asset('assets/shortsketch.png'),
                  Text('For a short you need to measure : \n'
                      'W:-> (Waist) \n'
                      'H:-> (Hips) \n'
                      'T:-> (Thighs) \n'
                      'L:-> (Length) \n'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Coats',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
              subtitle: Column(
                children: <Widget>[
                  Image.asset('assets/jacket.jpg'),
                  Text('For a Coat you need to measure : \n'
                      'W:-> (Waist) \n'
                      'H:-> (Hips) \n'
                      'SH:-> (Shoulders) \n'
                      'SL:-> (Sleeve Length) \n'
                      'SW:-> (Sleeve Width) \n'
                      'B:-> (Bust) \n'
                      'BD:-> (Bodice) \n'
                      'L:-> (Length) \n'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Trouser',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
              subtitle: Column(
                children: <Widget>[
                  Image.asset('assets/trousersketch.jpg'),
                  Text('For a Trouser you need to measure : \n'
                      'W:-> (Waist) \n'
                      'H:-> (Hips) \n'
                      'TH:-> (Thighs) \n'
                      'KL:-> (Knee Length) \n'
                      'L:-> (Length) \n'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Dress',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
              subtitle: Column(
                children: <Widget>[
                  Image.asset('assets/dresssketch.jpg'),
                  Text('For a Dress you need to measure : \n'
                      'W:-> (Waist) \n'
                      'H:-> (Hips) \n'
                      'SH:-> (Shoulders) \n'
                      'SL:-> (Sleeve Length) \n'
                      'SW:-> (Sleeve Width) \n'
                      'B:-> (Bust) \n'
                      'N:-> (Neck) \n'
                      'BD:-> (Bodice) \n'
                      'L:-> (Length) \n'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Shirts',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
              subtitle: Column(
                children: <Widget>[
                  Image.asset('assets/shirtsketch.png'),
                  Text('For a Shirt you need to measure : \n'
                      'W:-> (Waist) \n'
                      'SH:-> (Shoulders) \n'
                      'SL:-> (Sleeve Length) \n'
                      'SW:-> (Sleeve Width) \n'
                      'CH:-> (Chest) \n'
                      'L:-> (Length) \n'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('T-Shirts',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
              subtitle: Column(
                children: <Widget>[
                  Image.asset('assets/tshirtsketch.png'),
                  Text('For a T-Shirt you need to measure : \n'
                      'W:-> (Waist) \n'
                      'SH:-> (Shoulders) \n'
                      'SL:-> (Sleeve Length) \n'
                      'SW:-> (Sleeve Width) \n'
                      'CH:-> (Chest) \n'
                      'L:-> (Length) \n'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Skirts',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
              subtitle: Column(
                children: <Widget>[
                  Image.asset('assets/skirtsketch.jpg'),
                  Text('For a Skirt you need to measure : \n'
                      'W:-> (Waist) \n'
                      'H:-> (Hips) \n'
                     
                      'L:-> (Length) \n'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

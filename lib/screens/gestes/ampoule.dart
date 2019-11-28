import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class AmpoulePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AmpoulePageState();
}

class _AmpoulePageState extends State<AmpoulePage> {

/*  FlutterYoutubeViewController _controller;

  void _onYoutubeCreated(FlutterYoutubeViewController controller) {
    this._controller = controller;
  }
*/
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text('Ampoules'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 300,
                  width: double.infinity,
                  child: Image.asset("assets/drive-steering-wheel.jpg", fit: BoxFit.fill,),),
                Positioned(
                  bottom: 40.0,
                  left: 5.0,
                  right: 5.0,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.local_hospital, color: Colors.white,),
                      SizedBox(width: 5.0),
                      Expanded(child: Text("QUE FAIRE FACE À UNE AMPOULE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("1) DEFINITION :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Une ampoule est formée par l'accumulation de liquide sous l'épiderme et est causée par des frictions ou des brûlures.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Bien que douloureuses, les ampoules ne sont pas dangereuses en elles mêmes, cependant elles peuvent déboucher sur des infections en cas de \"traitement\" inadapté.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) LE TRAITEMENT :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Laissez l'ampoule guérir d'elle même. Si l'ampoule a éclaté, désinfectez la et couvrez la d'un pansement stérile.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez si possible de percer une ampoule, car cela favorise l'infection. En cas de nécessité (par exemple si vous devez marcher longtemps avec une ampoule au pied) percez la avec une aiguille stérile avant de la désinfecter et de la couvrir d'un pansement stérile.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) QUELQUES PRECAUTIONS ELEMENTAIRES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("S'il n'y a pas de danger immédiat, ne cherchez pas à sortir les blessés de leurs voPortez des chaussettes dans vos chaussures.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Utilisez des chaussures de la bonne pointure.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Avant une longue marche, \"cassez\" les chaussures neuves en les utilisant régulièrement pour qu'elles s'adaptent à vos pieds.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il existe désormais de nombreux pansements parfaitement adaptés au traitement des ampoules et ce quel-que-soit leur localisation (doigt, orteil, talon ...). Ces pansements sont des éléments incontournables d'une armoire à pharmacie.", textAlign: TextAlign.justify,),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
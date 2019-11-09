import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class ExtractionPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ExtractionPageState();
}

class _ExtractionPageState extends State<ExtractionPage> {

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
        title: Text('Extraction d\'un corps étranger de l\'oreille.'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN CORPS ÉTRANGER DANS L'OREILLE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Il arrive parfois qu'un enfant s'introduise par jeu un morceau de jouet, une perle ou un petit caillou dans l'oreille et que cet objet y reste coincé.", textAlign: TextAlign.justify,),
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
                  Text("Si l'objet est dans l'oreille, penchez la tête de l'enfant sur le côté (gauche pour une oreille gauche et droit pour une oreille droite) puis tirez l'oreille vers le haut puis vers le bas pour essayer de faire ressortir l'objet.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si l'objet reste coincé, conduisez l'enfant chez un médecin. Celui-ci procédera à un examen de l'oreille et à l'extraction de l'objet à l'aide d'appareils adaptés.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/examen_oreille.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("N'essayez pas d'extraire l'objet avec une épingle ou une pince à épiler, car vous risquez de le repousser vers les voies respiratoires ou de provoquer une lésion du tympan.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne lavez pas l'oreille bouchée avec un liquide quel qu'il soit car si l'objet est poreux il gonflera et n'en sera que plus difficile à déloger.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
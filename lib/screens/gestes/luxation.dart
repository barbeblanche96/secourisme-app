import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class LuxationPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LuxationPageState();
}

class _LuxationPageState extends State<LuxationPage> {

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
        title: Text('Luxations'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE LUXATION ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Comme l'entorse, la luxation est la conséquence d'un mouvement forcé d'une articulation. Dans le cas de la luxation les ligaments sont déchirés mais en plus l'articulation est déboîtée.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les luxations siègent le plus souvent à l'épaule, mais aussi au niveau des doigts, et plus rarement au niveau du coude et de la hanche.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) LES SYMPTÔMES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Le sujet ressent une vive douleur au niveau de l'articulation (qui est déformée).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Vous n'avez aucun moyen de savoir s'il n'y a pas de fracture.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) LE TRAITEMENT :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Immobilisez l'articulation atteinte dans la position la moins douloureuse, à l'aide d'une écharpe, d'un pull ... .", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/echarpe_triangulaire.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("N'essayez pas de remettre vous-même en place l'articulation.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Alertez ou faites alerter les secours. Si le sujet se déplace sans difficulté (luxation d'un doigt et souvent luxation de l'épaule) conduisez le au centre de soins le plus proche.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Toutes les luxations doivent être vues par un médecin spécialisé. En effet, une radiographie est nécessaire pour vérifier l'absence de fracture.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Après réduction (remise en place de l'articulation), une immobilisation de courte durée sera souvent nécessaire pour obtenir la cicatrisation des ligaments.", textAlign: TextAlign.justify,),

                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
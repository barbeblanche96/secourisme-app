import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class EntorsePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _EntorsePageState();
}

class _EntorsePageState extends State<EntorsePage> {

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
        title: Text('Entorse'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE ENTORSE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Une entorse est la conséquence d'un mouvement forcé d'une articulation. Si le squelette résiste, il ne se produit pas de fracture, mais une élongation ou une déchirure des ligaments.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- S'il s'agit seulement d'une élongation, c'est une entorse bénigne.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si les ligaments sont déchirés, c'est une entorse grave.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Les entorses siègent essentiellement à la cheville, mais aussi au niveau du genou (accidents sportifs et en particulier de ski).", textAlign: TextAlign.justify,),
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
                  Text("Le sujet ressent une vive douleur qui siège le plus souvent à la partie externe de la cheville ou à la partie interne du genou.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Très rapidement l'articulation va gonfler.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("A ce stade, vous n'avez aucun moyen de savoir s'il n'y a pas de fracture.", textAlign: TextAlign.justify,),
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
                  Text("La première régle fondamentale est que le blessé ne doit pas appuyer le membre touché jusqu'au bilan médical en milieu spécialisé.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si Vous avez l'équipement nécessaire, appliquez localement une poche emplie de glace ou un coussin thermique de type ColdhotTM. Cette application diminuera la douleur et le gonflement.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/compresse_coldhot.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Evacuez la victime vers le centre de soins le plus proche, en l'aidant à se déplacer sans appui du membre blessé sur le sol.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si l'évacuation est difficile (piste de ski ...) ou si la victime ne peut pas se relever, alertez ou faites alerter les secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Contrairement à ce qui se pratique trop souvent, toutes les entorses doivent être vues par un médecin spécialisé. En effet :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Une radiographie est nécessaire pour vérifier l'absence de fracture,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si les entorse bénignes peuvent guérir avec des traitements simples, en revanche les entorses graves nécessitent une immobilisation prolongée. La distinction entre les deux est une affaire de spécialiste.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Les entorses \"à répétition\" sont des entorses graves qui ont été mal traitées au départ", textAlign: TextAlign.justify,),),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
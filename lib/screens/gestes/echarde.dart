import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class EchardePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _EchardePageState();
}

class _EchardePageState extends State<EchardePage> {

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
        title: Text('Echardes'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE ÉCHARDE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Une écharde est un petit fragment d'un corps quelconque (généralement du bois) qui est entré sous la peau.\nUne écharde doit toujours être retirée, car elle peut provoquer des infections et des inflammations.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/echarde.jpg"),),
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
                  Text("Désinfectez la plaie.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Enlevez si possible l'écharde avec une pince à épiler (stérilisée ou désinfectée).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si l'écharde est trop grosse ou trop profonde, consultez un médecin.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Certaines pinces (ou précelles) dotées d'une loupe sont particulièrement adaptées pour extirper les corps étrangers (donc les échardes) de la peau.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/precelle_loupe.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Vérifiez la vaccination antitétanique de la victime. :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Chez l'enfant, la vaccination antitétanique est généralement associée à la polio et à la diphtérie, ou à la polio, la diphtérie et la coqueluche. Cette vaccination comporte 3 primo injections (à 3 mois, 4 mois et 5 mois) puis des rappels (entre 12 et 18 mois, à 6 ans, à 11 ans, puis tous les dix ans).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Chez l'adulte, un rappel de la vaccination antitétanique doit être effectué tous les dix ans en même temps que le rappel de la polio.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Si cette vaccination n'est pas à jour, consultez un médecin.", textAlign: TextAlign.justify,),
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
                  Text("Portez des gants lorsque vous manipulez des objets \"à risque\" (planches de bois, cageots,...).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez de marcher pieds nus.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
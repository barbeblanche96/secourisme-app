import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class DouleurColonnePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DouleurColonnePageState();
}

class _DouleurColonnePageState extends State<DouleurColonnePage> {

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
        title: Text('Douleurs à la colonne vertébrale'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE DOULEUR À LA COLONNE VERTÉBRALE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("La colonne vertébrale est formée par un assemblage de vertèbres dans lesquelles passe la moelle épinière. Tout dommage porté à la colonne vertébrale est donc potentiellement très dangereux car il peut entraîner une lésion de la moelle épinière donc une paralysie irréversible des membres.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les causes classiques d'une lésion de la moelle épinière sont :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- les plongeons dans une eau peu profonde (la tête de la victime venant frapper le sol),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- les chutes (dans un escalier, d'un cheval, d'un arbre, ...),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- les accidents de la route.", textAlign: TextAlign.justify,),),
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
                  Text("La victime se plaint de douleurs dans la nuque ou le dos.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle peut ressentir des brûlures dans les membres ou au contraire avoir une perte de sensibilité ou une lourdeur des membres.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle peut également éprouver des difficultés à bouger les bras ou les jambes, voire en être incapable.", textAlign: TextAlign.justify,),
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
                  Text("Alertez ou faites alerter les secours et précisez leur que la victime souffre d'une possible lésion de la colonne vertébrale et de la moelle épinière.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Laissez la victime dans la position où vous l'avez trouvée (même si cette position est inconfortable) et ne la déplacez en aucun cas sauf si sa vie est directement menacée (s'il faut effectuer un dégagement d'urgence, si elle ne respire plus ou si son cœur a cessé de battre).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime est consciente, ordonnez-lui de rester strictement immobile (de ne pas bouger les jambes et de ne pas acquiescer de la tête quand on lui pose une question,...).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Regardez si le corps du blessé risque de basculer, et si c'est le cas calez le en évitant de le bouger.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Placez vous au niveau de la tête de la victime et maintenez-lui la tête (sans la bouger) avec les deux mains.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/immobilisation_tete.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Rassurez la victime et surveillez sa respiration et son pouls.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) QUELQUES PRECAUTIONS ELEMENTAIRES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Vérifiez toujours la profondeur de l'eau avant de plonger et veillez à ce que les enfants fassent de même.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Posez des rambardes et des mains courantes sur vos escaliers et veillez à ce que le sol ne soit pas trop glissant (en raison par exemple d'un cirage intensif des parquets).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Faites installer des appui-têtes sur les sièges de votre véhicule.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
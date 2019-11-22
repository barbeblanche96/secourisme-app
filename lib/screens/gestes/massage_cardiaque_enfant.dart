import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class MassageEnfantPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MassageEnfantPageState();
}

class _MassageEnfantPageState extends State<MassageEnfantPage> {

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
        title: Text('Massage cardiaque enfant'),
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
                      Expanded(child: Text("COMMENT FAIRE UN MASSAGE CARDIAQUE À UN ENFANT DE MOINS DE 8 ANS ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Le massage cardiaque (où compression thoracique) est un geste réalisé en association avec une ventilation artificielle , dans le cadre d'une réanimation cardio-pulmonaire.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Sa technique varie légèrement suivant qu'il est appliqué :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- sur un adulte ou un enfant de plus de 8 ans,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- sur un enfant de moins de 8 ans,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- sur un nourrisson.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) MASSAGE CARDIAQUE SUR UN ENFANT DE 1 A 8 ANS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Le massage cardiaque va être réalisé avec un seul bras.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La victime étant allongée sur le dos, sur un plan dur : ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Agenouillez-vous à ses côtés et, dans la mesure du possible, dénudez sa poitrine.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Déterminez la zone d'appui de la façon suivante :", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- repérez, de l'extrêmité du majeur, le creux situé en haut du sternum à la base du cou,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- repérez, du majeur de l'autre main, le creux où les côtes se rejoignent (en bas du sternum),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- déterminez le milieu du sternum.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez le talon d'une main juste en dessous du milieu repéré (c'est-à-dire sur le haut de la moitié inférieure du sternum). Cet appui doit se faire sur la ligne médiane, jamais sur les côtes. Relevez bien les doigts pour ne pas appuyer sur les côtes.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez-vous bien au dessus de l'enfant, à la verticale de sa poitrine.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Poussez votre main rapidement vers le bas, le bras bien tendu, le coudes bloqué (votre main doit descendre de 3 à 4 centimètres), puis laissez-la remonter.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/comp_thor03.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Veillez pendant toute la manoeuvre à rester bien vertical par rapport au sol et à ne pas balancer votre tronc d'avant en arrière.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("La main doit rester en contact avec le sternum entre chaque compression.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Renouvelez les compressions thoraciques à une fréquence d'environ 100 par minute.", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Text("Toutes les 5 compressions, intercalez 1 insufflation.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Le passage des insufflations aux compressions et des compressions aux insufflations doit être effectué aussi rapidement que possible, sous peine de diminuer l'efficacité de la réanimation cardio-pulmonaire.", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) MASSAGE CARDIAQUE SUR UN NOURRISSON (ENFANT DE MOINS DE 1 AN) :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("La victime étant allongée sur le dos, sur un plan dur :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Localisez le sternum du nourrisson et placez la pulpe de deux doigts d'une main dans l'axe du sternum, une largeur de doigt en dessous d'une ligne droite imaginaire réunissant les mamelons de l'enfant.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Comprimez régulièrement le sternum avec la pulpe des deux doigts, d'environ 2 à 3 cm et à une fréquence de 100 par minute.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/etouf08.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Le thorax doit reprendre ses dimensions initiales après chaque compression (pour que l'efficacité des compressions thoraciques soit maximale).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Toutes les 5 compressions, intercalez 1 insufflation.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Le passage des insufflations aux compressions et des compressions aux insufflations doit être effectué aussi rapidement que possible, sous peine de diminuer l'efficacité de la réanimation cardio-pulmonaire.", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Text("Il existe certains dispositifs, comme des masques bouche à bouche qui s'interposent entre la bouche du sauveteur et le visage de la victime, pour vaincre la répulsion qui pourrait conduire à l'abstention de la ventilation artificielle.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/711941_1_m.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Il est possible de s'entraîner à la pratique de ces gestes avec des mannequins de formation qui placent l'utilisateur dans des conditions très proches des conditions réelles.", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/873532_1_m.jpg"),),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
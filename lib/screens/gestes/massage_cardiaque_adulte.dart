import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class MassageAdultePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MassageAdultePageState();
}

class _MassageAdultePageState extends State<MassageAdultePage> {

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
        title: Text('Massage cardiaque adulte'),
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
                      Expanded(child: Text("COMMENT FAIRE UN MASSAGE CARDIAQUE À UN ADULTE OU À UN ENFANT DE PLUS DE 8 ANS ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("2) MASSAGE CARDIAQUE SUR UN ADULTE OU UN ENFANT DE PLUS DE 8 ANS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("La victime étant allongée sur le dos, sur un plan dur : ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Agenouillez-vous à ses côtés et, dans la mesure du possible, dénudez sa poitrine.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Déterminez la zone d'appui de la façon suivante :", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- repérez, de l'extrêmité du majeur, le creux situé en haut du sternum à la base du cou,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- repérez, du majeur de l'autre main, le creux où les côtes se rejoignent (en bas du sternum),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- déterminez le milieu du sternum.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez le talon d'une main juste en dessous du milieu repéré (c'est-à-dire sur le haut de la moitié inférieure du sternum). Cet appui doit se faire sur la ligne médiane, jamais sur les côtes.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez l'autre main au-dessus de la première, en entrecroisant les doigts des deux mains. On peut aussi placer la seconde main à plat sur la première, mais en veillant à bien relever les doigts sans les laisser au contact du thorax.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Poussez vos mains rapidement vers le bas, les bras bien tendus, les coudes bloqués (vos mains doivent descendre de 4 à 5 centimètres), puis laissez-les remonter.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/comp_thor01.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Veillez pendant toute la manoeuvre à rester bien vertical par rapport au sol et à ne pas balancer votre tronc d'avant en arrière.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Les mains doivent rester en contact avec le sternum entre chaque compression.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("La durée de compression doit être égale à celle du relachement de la pression sur le thorax.", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Text("Le thorax doit reprendre ses dimensions initiales après chaque compression (pour que l'efficacité des compressions thoraciques soit maximale).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Toutes les 30 compressions, intercalez 2 insufflations.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Le passage des insufflations aux compressions et des compressions aux insufflations doit être effectué aussi rapidement que possible, sous peine de diminuer l'efficacité de la réanimation cardio-pulmonaire.", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Text("Il existe certains dispositifs, comme des masques bouche à bouche qui s'interposent entre la bouche du sauveteur et le visage de la victime, pour vaincre la répulsion qui pourrait conduire à l'abstention de la ventilation artificielle.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/282701_1_m.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Il est possible de s'entraîner à la pratique de ces gestes avec des mannequins de formation qui placent l'utilisateur dans des conditions très proches des conditions réelles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/873501_1_m.jpg"),),
                  SizedBox(height: 5.0,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
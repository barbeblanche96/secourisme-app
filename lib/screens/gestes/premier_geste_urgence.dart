import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PremierGestePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PremierGestePageState();
}

class _PremierGestePageState extends State<PremierGestePage> {

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
        title: Text('Premiers gestes d\'urgence'),
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
                      Expanded(child: Text("COMMENT RÉAGIR FACE À UN ACCIDENT ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Le destin d'un blessé dépend souvent des premiers gestes accomplis immédiatement après l'accident. En l'absence de médecin, les témoins ont donc un rôle capital à jouer, mais pour cela ils doivent être formés au secourisme et connaître les gestes à accomplir et les erreurs à éviter.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Bien qu'il soit impossible de détailler les gestes à faire dans chaque cas de figure, la prise en charge d'un blessé répond pratiquement toujours à quelques règles d'or que nous allons évoquer ci-dessous.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) GARDEZ VOTRE CALME :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Si vous vous laissez aller à la panique, vous augmenterez vos chances de commettre des erreurs et vous communiquerez votre peur aux autres personnes présentes. La plupart des initiatives malheureuses ou maladroites sont prises sous le coup de la panique.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Respirez profondément, et évitez de crier si cela n'est pas nécessaire.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) ANALYSEZ LA SITUATION :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Regardez si tout danger est écarté ou s'il subsiste des risques (incendie, explosion, éboulement, fils électriques,...). Tâchez dans la mesure du possible de les supprimer, mais ne présumez pas de vos compétences (certains gestes ne peuvent être exécutés que par des spécialistes ou par plusieurs personnes) et ne vous mettez pas en danger vous-même.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Essayez de dénombrer les blessés et d'estimer la gravité de leur état. Ne vous fiez pas uniquement à l'aspect des blessures ou aux cris des victimes, car ils ne reflètent pas forcément la réalité. Les blessés prioritaires sont ceux qui présentent des hémorragies importantes, et ceux qui sont inconscients (en particulier ceux qui ne respirent plus ou dont le cœur ne bat plus).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En effet, une personne peut décéder en quelques minutes par suite d'une hémorragie ou par asphyxie alors que des gestes simples (compression, bouche à bouche, massage cardiaque, mise en position latérale de sécurité, ...) pourraient parfois la sauver.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les autres blessures sont soit sans risque immédiat pour la vie de la victime, soit elles sont du ressort d'un professionnel.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) APPELEZ LES SECOURS DES QUE POSSIBLE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Le rôle de l'apprenti sauveteur n'est pas de se substituer aux secours (qu'il s'agisse des Pompiers (18), du SAMU (15), de la Police (17) ou d'un médecin traitant), mais d'essayer de limiter les dommages corporels subis par la victime, voire de la maintenir en vie en attendant l'arrivée de ces secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Alertez les secours dès que possible et fournissez leur un maximum d'informations utiles sur la localisation de l'accident, les risques subsistant, le nombre et l'état des victimes, ainsi que sur les mesures prises. Si vous êtes seul, l'alerte des secours devra passer après les gestes d'extrême urgence que sont le bouche à bouche, le massage cardiaque et l'arrêt des éventuelles hémorragies des victimes.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("5) NE DEPLACEZ PAS INUTILEMENT UN BLESSE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Tout déplacement d'un blessé peut entraîner des complications graves (surtout en cas de blessures à la colonne vertébrale), donc évitez autant que faire se peut de le bouger et administrez-lui les soins sur place.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("S'il est impératif de déplacer un blessé pour parer à un péril imminent (voiture en feu, risque d'explosion, ...) procédez avec une extrême prudence en suivant les règles des dégagements d'urgence.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("6) NE FAITES PAS BOIRE UN BLESSE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Une erreur classique consiste à donner à boire à un blessé. Cela doit pourtant être évité car si le blessé est inconscient, il risque de s'étouffer. En outre, si le blessé doit être opéré rapidement, il est nécessaire que son estomac soit vide.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
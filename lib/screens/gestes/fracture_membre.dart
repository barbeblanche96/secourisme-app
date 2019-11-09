import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class FractureMembrePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _FractureMembrePageState();
}

class _FractureMembrePageState extends State<FractureMembrePage> {

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
        title: Text('Fractures des membres'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE FRACTURE DES MEMBRES ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Une fracture est la rupture de continuité (cassure) d'un os des membres.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il faut distinguer les fractures fermées (sans plaie associée), des fractures ouvertes. Dans ces dernières, il existe une plaie qui communique avec la fracture et favorise l'infection.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les fractures les plus fréquentes sont celles du poignet, du col du fémur (surtout chez les personnes âgées), de la cheville et de la jambe.", textAlign: TextAlign.justify,),
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
                  Text("Tout traumatisme important est susceptible d'entraîner une fracture.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les symptômes d'une fracture sont souvent évidents :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- le sujet entend un craquement et ressent une vive douleur qui augmente lorsqu'il tente de bouger le membre atteint,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- le gonflement et la déformation de la zone fracturée sont indiscutables.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Dans d'autres cas, ce n'est que le bilan radiographique qui fera le diagnostic de fracture.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) LE TRAITEMENT : TRAUMATISMES DES MEMBRES SUPERIEURS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("La doctrine officielle est maintenant d'avertir les secours (Samu, Pompiers ...) devant tout traumatisme.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dans certains cas (en particulier les traumatismes du poignet, de l'avant-bras ...) la victime est capable de se déplacer ou est facilement transportable dans un véhicule classique. Ce déplacement n'est cependant envisageable que dans le cas où il ne risque pas d'aggraver les lésions.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si le sauveteur choisi d'évacuer la victime vers le centre de soins le plus proche, il doit auparavant immobiliser le membre touché.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/immobilisation_fracture_bras_avec_chemise_ou_echarpe.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Pour les fractures ouvertes placez tout d'abord un linge propre ou des compresses fixées par une bande sur la plaie.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Quand la victime n'est pas en état de se déplacer le sauveteur doit alerter ou faire alerter les secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si ceux-ci annoncent leur arrivée rapide, le sauveteur aidera simplement la victime à maintenir son membre supérieur contre le thorax, coude plié pratiquement à angle droit.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si les secours ne peuvent pas arriver rapidement, le sauveteur soulagera la victime, en immobilisant son membre supérieur comme dans les schémas ci-dessus.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) LE TRAITEMENT / TRAUMATISMES DES MEMBRES INFERIEURS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Les Victimes d'un traumatisme des membres inférieurs sont en général incapables de se déplacer seules.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La première régle fondamentale est que le blessé ne doit pas appuyer le membre touché jusqu'au bilan médical en milieu spécialisé.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dans les cas qui paraissent bénins (entorse probable de la cheville ...) et afin de ne pas engorger inutilement les services de secours, le sauveteur évacuera lui même la victime vers le centre de soins le plus proche, en l'aidant à se déplacer sans appui du membre blessé sur le sol.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dans tous les autres cas, alertez ou faites alerter les secours (15 Samu ou 18 Pompiers).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si les secours peuvent arriver rapidement sur les lieux, la règle recommandée par l'Observatoire National du Secourisme est simplement de ne pas mobiliser le membre traumatisé.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si les secours ne peuvent pas arriver rapidement, immobilisez le membre avec des attelles gonflables ou des attelles de fortune si vous êtes un secouriste confirmé. Si ce n'est pas le cas contentez vous de caler le membre.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/immobilisation_jambe.jpg"),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/immobilisation_genou01.jpg"),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/immobilisation_genou02.jpg"),),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
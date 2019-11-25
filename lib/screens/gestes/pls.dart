
import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PlsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PlsPageState();
}

class _PlsPageState extends State<PlsPage> {

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
        title: Text('Position latérale de sécurité'),
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
                      Expanded(child: Text("COMMENT PLACER UN ACCIDENTÉ EN POSITION LATÉRALE DE SÉCURITÉ ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Bien que le principe général soit de ne pas manipuler une victime, il ne faut jamais laisser sur le dos une victime inconsciente qui respire. En effet, dans cette position sa langue ou ses vomissements peuvent venir obstruer ses voies respiratoires et elle risque de s'étouffer.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La position latérale de sécurité (en fait il en existe plusieurs variantes) est une position dans laquelle la victime est placée sur le côté, tête en arrière, bouche ouverte et dirigée vers le sol. Ainsi sa langue ne peut plus tomber dans sa gorge et ses vomissements s'écoulent librement sur le sol. Mettre une victime inconsciente et qui respire en position latérale de sécurité est donc essentiel pour maintenir ses voies respiratoires ouvertes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Une fois la victime mise en position latérale de sécurité vous devez vérifier que sa position est stable, que sa poitrine n'est pas comprimée, puis contrôler ou faire contrôler sa respiration toutes les minutes. Si la respiration s'arrête vous devez retourner la victime sur le dos et commencer la réanimation cardio-respiratoire.", textAlign: TextAlign.justify,),
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
                  Text("Agenouillez-vous à coté de la victime (au niveau de sa taille), desserrez sa cravate, son col, sa ceinture et retirez-lui ses lunettes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Assurez-vous que ses jambes sont allongés côte à côte. Si ce n'est pas le cas, rapprochez-les délicatement l'une de l'autre, dans l'axe du corps de la victime.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Agenouillez-vous à ses côtés et, dans la mesure du possible, dénudez sa poitrine.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez le bras de la victime le plus proche de vous, à angle droit de son corps. Pliez ensuite son coude tout en gardant la paume de sa main tournée vers le haut. ", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez-vous à genoux à côté de la victime.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Saisissez d'une main le bras opposé de la victime et placez le dos de sa main contre son oreille côté sauveteur.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Maintenez la main de la victime pressée contre son oreille, paume contre paume.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/pls01.gif"),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Avec l'autre main, attrapez la jambe opposée, juste derrière le genou et relevez-la tout en gardant le pied au sol.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez-vous assez loin de la victime au niveau du thorax pour pouvoir la tourner sans avoir à vous reculer.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/pls02.gif"),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Tirez sur la jambe pliée afin de faire rouler la victime vers vous jusqu'à ce que le genou touche le sol. Le mouvement de retournement doit être fait sans brusquerie, en un seul temps. Le maintien de la main de la victime contre sa joue permet de respecter l'axe de la colonne vertébrale cervicale.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si les épaules de la victime ne tournent pas complétement, coincez le genou de la victime avec votre propre genou, pour éviter que le corps de la victime ne retombe en arrière sur le sol, puis saisissez l'épaule de la victime avec la main qui tenait le genou pour achever la rotation.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/pls03.gif"),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Dégagez votre main qui est sous la tête de la victime, en maintenant le coude de celle-ci avec la main qui tenait le genou (pour ne pas entraîner la main de la victime et éviter toute mobilisation de sa tête).", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/pls04.gif"),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Fléchissez la jambe du dessus pour que la hanche et le genou soient à angle droit (de façon à stabiliser le corps de la victime).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Ouvrez la bouche de la victime avec le pouce et l'index d'une main, sans mobiliser la tête, afin de permettre l'écoulement des liquides vers l'extérieur.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/pls05.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Cas particuliers :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Nourrisson et enfant : La conduite à tenir devant un nourrisson ou un enfant qui ne réagit pas à la stimulation et qui respire normalement est identique à celle de l'adulte.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Femme enceinte : Toute femme enceinte est, de principe, couchée sur le coté gauche, pour éviter l'apparition d'une détresse, par compression de certains vaisseaux sanguins de l'abdomen.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Victime Traumatisée : En cas de lésion thoracique, du membre supérieur ou du membre inférieur, le blessé est couché autant que possible sur le côté atteint.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Victime retrouvée couchée sur le ventre : Complétez la liberté des voies aériennes, stabilisez la position de la victime et contrôlez sa respiration toutes les minutes.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PersonneInconscientePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PersonneInconscientePageState();
}

class _PersonneInconscientePageState extends State<PersonneInconscientePage> {

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
        title: Text('Personne inconsciente'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE PERSONNE INCONSCIENTE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Vous êtes en présence d'un sujet, parfois blessé, qui ne répond pas aux questions et ne réagit pas", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les causes de ces troubles de la conscience sont multiples :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- traumatiques", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- médicales", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- adulte obèse ou femme enceinte,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- toxiques", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Des gestes urgents sont indispensables.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
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
                  Text("Vous devez agir rapidement pour :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Faire alerter les secours par un témoin (ou appeler à l'aide si vous êtes seul).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Assurer la liberté des voies aériennes.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Apprécier ensuite la respiration.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Si le sujet est seul, assis dans un véhicule accidenté et s'il respire :", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- S'il ne se trouve pas dans un véhicule menacé, vous pouvez maintenir la tête et le menton en surveillant la respiration, jusqu'à l'arrivée des secours médicalisés.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- S'il se trouve dans un véhicule menacé, vous devez effectuer un dégagement d'urgence puis placer le sujet en position latérale de sécurité (PLS).", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Si le sujet ne se trouve pas dans un véhicule accidenté et s'il respire : ", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez le sujet en position latérale de sécurité.", textAlign: TextAlign.justify, ),),
                  SizedBox(height: 5.0,),
                  Text("Si le sujet ne respire plus :", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- le risque est majeur. Si aucun geste de premier secours n'est réalisé, un arrêt cardiaque surviendra. Effectuez une réanimation cardio-pulmonaire (RCP) pour lui assurer l'apport d'air au poumon et d'oxygène aux tissus et permettre ainsi sa survie en attendant l'arrivée des secours d'urgence.", textAlign: TextAlign.justify, ),),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) ASSURER LA LIBERTE DES VOIES AERIENNES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Une personne inconsciente, laissée sur le dos, est toujours exposée à des difficultés respiratoires du fait de l'obstruction des voies aériennes par la chute de la langue en arrière et de l'encombrement des voies aériennes par l'écoulement dans les voies respiratoires et les poumons des liquides présents dans la gorge ( salive, sang, liquide gastrique) entraînant de graves dommages aux poumons.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/victinc01.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Cette situation peut évoluer vers l'arrêt respiratoire et circulatoire en l'absence d'intervention, alors qu'elle peut, soit ne pas s'aggraver, soit régresser si les gestes de premiers secours adaptés sont faits dans l'attente des secours médicalisés.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Commencez par desserrer ou dégrafer rapidement tout ce qui peut géner la respiration (boucle de ceinture, bouton du pantalon, cravate, col).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Basculez doucement la tête de la victime en arrière et élevez le menton, de la façon suivante :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- placez la paume d'une main sur le front pour appuyer vers le bas et incliner la tête en arrière.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- placez 2 ou 3 doigts de l'autre main juste sous la pointe du menton en prenant appui sur l'os pour l'élever et le faire avancer. S'aider éventuellement du pouce pour saisir le menton.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/victinc02.gif"),),
                  SizedBox(height: 5.0,),
                  Text("La bascule de la tête en arrière et l'élévation du menton entraînent la langue qui se décolle du fond de la gorge, ce qui permet le passage de l'air.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Ouvrir la bouche de la victime avec la main qui tient le menton.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Retirer les corps étrangers visibles à l'intérieur de la bouche de la victime avec la main qui était sur le front, y compris les prothèses dentaires décrochées, sans toucher à celles qui sont restées en place.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/victinc03.gif"),),

                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) APPRECIER LA RESPIRATION :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Après avoir désobstrué les voies aériennes, placez votre oreille et votre joue au dessus de la bouche et du nez de la victime.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Recherchez  :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- avec la joue : le flux d'air expiré par le nez et la bouche,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- avec l'oreille : les bruits normaux ou anormaux de la respiration (sifflement, ronflement, gargouillement),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- avec les yeux : le soulèvement du ventre et de la poitrine de la victime.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Cette recherche ne doit pas durer plus de 10 secondes.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/victinc04.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Il est possible de s'entraîner à la pratique de ces gestes avec des mannequins de formation qui placent l'utilisateur dans des conditions très proches des conditions réelles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/873552_g.jpg"),),

                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
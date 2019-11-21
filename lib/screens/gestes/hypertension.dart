import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class HypertensionPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HypertensionPageState();
}

class _HypertensionPageState extends State<HypertensionPage> {

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
        title: Text('Hypertension'),
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
                      Expanded(child: Text("QUE FAIRE FACE À DE L'HYPERTENSION ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("La tension artérielle est la pression qu'exerce le sang sur la paroi des artères. Cette pression résulte du travail de pompage effectué par le cœur pour faire circuler le sang dans le corps.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle s'exprime en deux chiffres (par exemple 12/7) :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Le premier chiffre et le plus élevé correspond à la pression systolique, c'est à dire la pression artérielle quand le cœur se contracte et que le sang est chassé dans les artères.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Le second chiffre correspond à la pression diastolique, c'est à dire la pression quand le cœur se relâche et se remplit de sang.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Les valeurs de ces deux pressions varient d'un individu à l'autre, mais également avec l'activité physique, le niveau de stress, la température ambiante et de nombreux autres facteurs. En moyenne, la pression systolique d'un adulte est de l'ordre de 12 à 14 et la pression diastolique est de l'ordre de 7 à 9 (ces deux moyennes augmentant légèrement avec l'âge).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il est normal que de temps à autre la pression systolique ou diastolique soit nettement supérieure à ces chiffres. On ne commence à parler d'hypertension qu'à partir du moment où ces pressions sont en permanence trop élevées. On considère à l'heure actuelle que près d'un Français sur 6 souffre d'hypertension donc présente des risques accrus d'accidents cardiovasculaires et d'artériosclérose.", textAlign: TextAlign.justify,),

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
                  Text("Les symptômes de l'hypertension sont discrets voire inexistants, il n'est donc pas possible de déterminer si l'on en souffre si l'on ne mesure pas sa tension.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En revanche les facteurs favorisant l'hypertension sont bien connus; ce sont :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- le manque d'exercice physique.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- la consommation excessive d'alcool.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- une alimentation trop riche en sel.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- l'excès de poids", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- le stress", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- des antécédents familiaux d'hypertension.", textAlign: TextAlign.justify,),),
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
                  Text("En dehors des traitement médicaux proprement dit, il est possible de prévenir l'hypertension en suivant quelques règles de vie simples :", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Faites de l'exercice régulièrement en préférant les sports doux (marche, vélo,...) aux sports violents (squash, ...).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Limitez votre consommation d'alcool à un ou deux verres par jour.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Rééquilibrez votre alimentation en diminuant l'apport en sel et en graisses animales (viande, lait et fromages) au profit de fruits et de légumes verts.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Arrêtez de fumer.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Mesurez régulièrement votre tension surtout si vous faites partie des catégories à risques qui cumulent plusieurs facteurs favorables à l'hypertension.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("La prise de tension peut être réalisée chez un médecin, mais aussi dans certaines pharmacies ou à votre domicile avec un appareil automatique (dans ce dernier cas vous pourrez suivre précisement l'évolution de votre tension pendant plusieurs jours et fournir ainsi à votre médecin des données plus facilement exploitables).", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/tensiometre_automatique.jpg"),),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
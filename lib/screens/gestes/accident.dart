import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class AccidentPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AccidentPageState();
}

class _AccidentPageState extends State<AccidentPage> {

 /* FlutterYoutubeViewController _controller;

  void _onYoutubeCreated(FlutterYoutubeViewController controller) {
    this._controller = controller;
  }*/

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text('Accidents de la route'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN ACCIDENT DE LA ROUTE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("1) EVITEZ LE SURACCIDENT :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("La première chose à faire est d'éviter qu'un nouvel accident se produise (voiture qui fauche des rescapés ou des témoins, voiture qui vient percuter les véhicules déjà accidentés, ...).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Pour ce faire, vous devez prendre rapidement quelques mesures :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si vous êtes en voiture :", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Dès que vous êtes en vue d'un accident, ralentissez et allumez vos feux de détresse.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Garez correctement votre véhicule, si possible après le lieu de l'accident et laissez vos feux de détresse allumés.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Faites descendre immédiatement vos passagers et mettez-les à l'abri sur le bas-côté, à quelques distances de la route. Sur une autoroute, ne les laissez pas sur la bande d'arrêt d'urgence, mais faites les passer le plus rapidement possible derrière les barrières de sécurité.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Demandez aux autres témoins d'en faire autant, s'ils ne l'ont pas encore fait.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Dans tous les cas :", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Pour éviter un nouvel accident, il est essentiel de prévenir les automobilistes, il faut donc baliser la zone avec l'aide de témoins éventuels. Si vous disposez de triangles de pré signalisation, placez-les à au moins 200m de l'accident. Agitez un linge blanc ou une lampe électrique (la nuit).", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/accident01.gif"),),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Faites ralentir la circulation (dans les 2 sens si cela est possible et nécessaire) par des témoins placés sur les bas-côtés de la route.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Demandez aux témoins qui ne peuvent se rendre utile, de circuler (la concentration d'un nombre important de véhicules arrêtés à un même endroit ne pouvant être qu'une source de danger).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Demandez au témoins de ne pas fumer à proximité de l'accident (les réservoirs d'essence des véhicules pouvant être endommagés).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Coupez le contact des véhicules accidentés et serrez leur frein à main.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) ALERTEZ OU FAITES ALERTER LES SECOURS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Après avoir évalué rapidement l'état et la situation des victimes alertez ou faites alerter les secours : Samu, Pompier ou Police (vous devez leur donner un maximum de renseignements, pour qu'ils puissent envoyer des moyens techniques et humains adaptés à la situation).).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Sur les autoroutes et voies rapides, il est préférable d'utiliser les bornes d'appel d'urgence car elles indiqueront automatiquement votre position aux services d'urgence.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) OCCUPEZ-VOUS DES BLESSES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("En attendant l'arrivée des secours vous devez prendre une décision sur la nécessité éventuelle d'un dégagement d'urgence des victimes :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- En mobilisant un blessé vous risquez d'endommager sa moelle épinière et d'entrainer une paralysie définitive ou même son décès.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Il existe cependant des situations ou, si vous n'agissez pas très rapidement avant l'arrivée des secours, le décès de la victime sera inévitable. Le risque du dégagement est alors plus faible que celui de l'abstention. Vous devez prendre la décision de dégager la victime.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Dans quels cas est-il indispensable de déplacer les victimes ?", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Lorsque la victime, les sauveteurs ou les deux sont exposés à un danger que vous ne pouvez pas supprimer : ", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Cela peut être dû à l' environnement de la victime. C'est le cas par exemple d'un blessé étendu au milieu de la route, ou inconscient dans une voiture menacée par le feu ou un éboulement...", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Le danger vient le plus souvent de l'état de la victime qui nécessite un geste d'extrême urgence que vous ne pouvez faire que sur le bas-côté.", textAlign: TextAlign.justify,),),
                  Text("Dans tous les autres cas, ne cherchez pas à sortir les blessés de leurs voitures.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Pour savoir comment dégager la victime en lui faisant courir un minimum de risques reportez-vous à notre fiche \"Comment procéder à un dégagement d'urgence\", puis reportez-vous à nos autres fiches pour savoir comment traiter les victimes.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) QUELQUES ERREURS A EVITER :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("S'il n'y a pas de danger immédiat, ne cherchez pas à sortir les blessés de leurs voitures.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Lors de l'éventuelle extraction d'un blessé d'une voiture, évitez les mouvements de torsion qui pourraient aggraver une éventuelle lésion de sa moelle épinière.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne vous occupez pas en priorité des blessés de \"seconde urgence\" (présentant des fractures, des brûlures, ...). Les blessés prioritaires sont ceux qui présentent des hémorragies importantes ou qui risquent l'asphyxie", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si l'accidenté est un motard, ouvrez la visière de son casque, mais ne le lui enlevez qu'en dernière extrémité (si vous êtes formé à cette technique particulière), dans le cas où vous devez lui faire du bouche à bouche ou un massage cardiaque.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne laissez jamais un blessé inconscient dans une position où il risque de s'étouffer avec son sang ou ses vomissements; placez-le en position latérale de sécurité.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            /*Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) VIDEO :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Center(
                    child:  Container(
                        child: FlutterYoutubeView(
                            onViewCreated: _onYoutubeCreated,
                            scaleMode: YoutubeScaleMode.none, // <option> fitWidth, fitHeight
                            params: YoutubeParam(
                                videoId: 'https://youtu.be/Yg974_8SKqo',
                                showUI: false,
                                startSeconds: 0.0, // <option>
                                autoPlay: false) // <option>
                        )
                    ),
                  )
                ],
              ),
            ),*/


          ],
        ),
      ),
    );
  }
}
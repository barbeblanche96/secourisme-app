import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class DeshydratationPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DeshydratationPageState();
}

class _DeshydratationPageState extends State<DeshydratationPage> {

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
        title: Text('Déshydratation'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN ÉTAT DE DÉSHYDRATATION ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("La déshydratation s'observe chez les sujets privés d'eau pendant une trop longue période.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les enfants en bas âge et les personnes âgées y sont particulièrement exposés.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
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
                  Text("Ces symptômes sont progressifs.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La victime commence par avoir soif.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Sa bouche et sa langue deviennent sèches ce qui empêche l'absorption de nourriture.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle ressent une fatigue croissante et n'urine plus.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle souffre de fièvre.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En l'absence de traitement, la victime se met à délirer et peut décéder dans un délai qui varie avec la température ambiante.", textAlign: TextAlign.justify,),
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
                  Text("Alertez ou faites alerter les secours si la déshydratation est avancée.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Amenez la victime dans un endroit frais et bien aéré.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Donnez lui régulièrement à boire d'importantes quantités d'eau (jusqu'à 8 litres le premier jour).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime a une température élevée :\nDéshabillez la ou desserrez ses vêtements.\nImmergez la dans de l'eau froide ou appliquez lui sur la tête, la nuque et les bras des serviettes mouillées (veillez à les renouveler régulièrement).", textAlign: TextAlign.justify,),

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
                  Text("Ne laissez Jamais un bébé, même pour quelques minutes, dans une voiture au soleil.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne laissez jamais un bébé trop longtemps en plein soleil.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Hydratez vous bien avant et pendant des exercices physiques intenses et prolongés, et même en l'absence d'exercice physique.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            /*          Padding(
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
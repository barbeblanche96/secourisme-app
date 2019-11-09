import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class CoupChaleurPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CoupChaleurPageState();
}

class _CoupChaleurPageState extends State<CoupChaleurPage> {

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
        title: Text('Coup de chaleur'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN COUP DE CHALEUR ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Un séjour prolongé dans une atmosphère surchauffée peut provoquer des troubles importants de la santé, allant de l'épuisement au coup de chaleur proprement dit.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Un coup de chaleur correspond à une élévation de la température du corps au delà de 40°C. Il peut survenir très vite chez les nourrissons et les personnes âgées en période de grosse chaleur, mais aussi chez les sportifs qui ne compenseraient pas les pertes d'eau dues à leur transpiration. Le coup de chaleur (qui peut être mortel) doit être soigné rapidement pour qu'il ne persiste pas de séquelles neurologiques.", textAlign: TextAlign.justify,),
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
                  Text("La victime souffre d'une forte fièvre et de pertes de conscience.\nElle est sujette à des vomissements, des nausées, au délire, voire à des convulsions.\nSa peau est chaude et sèche (elle ne transpire pas).\nSes pupilles sont dilatées.", textAlign: TextAlign.justify,),
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
                  Text("Alertez ou faites alerter les secours.\nAmenez la victime dans un endroit frais et bien aéré.\nDéshabillez la ou desserrez ses vêtements.\nImmergez la dans de l'eau froide, pour faire baisser sa température corporelle ou appliquez lui sur la tête, la nuque et les bras des serviettes mouillées (veillez à les renouveler régulièrement).\nSi la victime est consciente, faites-lui boire de l'eau fraîche.\nSi la victime est inconsciente, mettez-la en position latérale de sécurité.", textAlign: TextAlign.justify,),
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
                  Text("Ne laissez jamais un bébé, même pour quelques minutes, dans une voiture au soleil.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne laissez jamais un bébé trop longtemps en plein soleil.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne laissez pas les enfants jouer dans des locaux mal aérés et surchauffés.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Portez des vêtements légers pendant les périodes de grosses chaleurs.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez de trop couvrir les enfants.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Abritez vous à l'ombre dans des lieux bien ventilés.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Hydratez vous bien avant et pendant des exercices physiques intenses et prolongés, et même en l'absence d'exercice physique.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez les boissons alcoolisées (elles aggravent les pertes d'eau et de sel par les urines).", textAlign: TextAlign.justify,),

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
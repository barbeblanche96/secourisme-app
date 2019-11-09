import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class HemorragieInternePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HemorragieInternePageState();
}

class _HemorragieInternePageState extends State<HemorragieInternePage> {

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
        title: Text('Hémorragies Internes'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE HÉMORRAGIE INTERNE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Une hémorragie est un écoulement de sang causé par la rupture d'un vaisseau sanguin. Lorsque cet écoulement se produit à l'intérieur du corps on parle d'hémorragie interne. Lorsqu'il se produit à l'extérieur du corps on parle d' hémorragie externe.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("On peut distinguer trois sous-catégories d'hémorragies :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- l'hémorragie artérielle (le sang est rouge vermeil et il gicle par saccades),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- l'hémorragie veineuse (le sang est rouge sombre et il s'écoule en nappe),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- l'hémorragie capillaire (qui correspond à un saignement de faible intensité et sans gravité, tel que celui provoqué par une coupure faite en se rasant).", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("De ces trois sous-catégories, c'est l'hémorragie artérielle qui est la plus dangereuse car la perte de sang est très rapide. Dans tous les cas, l'important est d'arrêter le saignement le plus vite possible, car une perte d'un litre de sang chez un adulte (qui en possède en moyenne cinq litres) est suffisante pour mettre sa vie en danger.", textAlign: TextAlign.justify,),

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
                  Text("Quels sont les signes qui doivent vous faire penser à une hémorragie interne ?", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Il arrive parfois qu'une hémorragie interne se manifeste par un écoulement de sang au travers d'un des orifices naturels du corps :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- crachats de sang ou écume rosée à la bouche, lors d'une hémorragie pulmonaire,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- vomissements de sang ou selles sanglantes, lors d'une hémorragie digestive,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- saignement de nez ou des oreilles, lors d'une hémorragie crânienne.", textAlign: TextAlign.justify,),),
                  Text("Cependant, dans la majorité des cas, une hémorragie interne est difficile à déceler et son existence ne pourra être confirmée ou infirmée que par un examen médical poussé. Il est cependant possible de suspecter l'existence d'une telle hémorragie chez les victimes d'un accident ou d'un choc qui présentent l'un ou plusieurs des symptômes suivants :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- une grande pâleur,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- un pouls rapide,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- une peau moite et froide,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- une soif intense,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- une sensation d'étouffement et une grande anxiété,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- des nausées et des vomissements,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- des frissons ou des sueurs froides,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- une respiration anormale,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- une perte graduelle de l'état de conscience,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- une peau localement bleutée.", textAlign: TextAlign.justify,),),
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
                  Text("L'hémorragie interne exige un transport immédiat à l'hôpital. En attendant allongez la victime tête basse (pour faciliter l'irrigation de son cerveau) et protégez la contre le froid et les intempéries.", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/alongtetebasse.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Alertez ou faites alerter les secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Surveillez l'évolution de son état général (pouls et respiration) en attendant l'arrivée des secours", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne lui donnez pas à boire.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
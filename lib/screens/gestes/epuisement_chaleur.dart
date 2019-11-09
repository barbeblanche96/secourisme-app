import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class EpuisementChaleurPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _EpuisementChaleurPageState();
}

class _EpuisementChaleurPageState extends State<EpuisementChaleurPage> {

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
        title: Text('Epuisement lié à la chaleur'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN ÉPUISEMENT DÛ À LA CHALEUR ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Un séjour prolongé dans une atmosphère surchauffée peut provoquer des troubles importants de la santé, allant de l'épuisement au coup de chaleur proprement dit. Cet état d'épuisement est souvent accompagné de crampes musculaires.", textAlign: TextAlign.justify,),
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
                  Text("La victime se sent fatiguée et perd l'appétit.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle souffre de maux de tête et de crampes musculaires.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle est sujette à des vomissements, des nausées et des vertiges.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle présente peu ou pas de fièvre, mais transpire abondamment.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Sa respiration est rapide.", textAlign: TextAlign.justify,),
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
                  Text("Amenez la victime dans un endroit frais et bien aéré.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Allongez la.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Donnez lui régulièrement à boire des boissons froides salées ou donnez lui régulièrement de l'eau et des comprimés de sel (un comprimé de 1g toutes les deux heures jusqu'à disparition des symptômes).", textAlign: TextAlign.justify,),
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
                  Text("La première semaine d'exposition à la chaleur, complétez votre apport alimentaire quotidien en sel par un apport complémentaire de 3 à 10 g (sel de table, boissons salées, comprimés de sel ...), puis diminuez progressivement cette dose.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez les boissons alcoolisées (elles aggravent les pertes d'eau et de sel par l'urine).", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
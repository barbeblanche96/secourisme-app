import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class MassageAdultePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MassageAdultePageState();
}

class _MassageAdultePageState extends State<MassageAdultePage> {

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
        title: Text('Intoxication au monoxyde de carbone'),
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
                      Expanded(child: Text("QUE FAIRE FACE A UNE INTOXICATION AU MONOXYDE DE CARBONE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Chaque année, les appareils de chauffage et de production d'eau chaude, mal réglés, mal entretenus, mal utilisés ou défectueux sont à l'origine d'environ 8000 cas d'intoxication au monoxyde de carbone et de près de 400 décès.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ce gaz inodore, incolore et sans saveur est impossible à détecter sans instrument spécialisé ce qui le rend particulièrement dangereux.", textAlign: TextAlign.justify,),
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
                  Text("La victime est sujette à des maux de tête, des vertiges et des vomissements.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle ressent une fatigue anormale", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle présente des troubles du comportement et peut perdre connaissance.", textAlign: TextAlign.justify,),
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
                  Text("Commencez par aérer toute la pièce.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime est consciente :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Faites-la sortir de la pièce.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Alertez ou faites alerter les secours ou le médecin traitant.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Si la victime est inconsciente : ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Evacuez-la de la pièce.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Vérifiez qu'elle ne fait pas un arrêt cardio respiratoire.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si elle respire, placez-la en position latérale de sécurité.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Alertez ou faites alerter les secours.", textAlign: TextAlign.justify,),),
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
                  Text("En cas de panne d'électricité, n'utilisez pas n'importe quel appareil à combustible pour chauffer votre maison; demandez d'abord l'avis d'un professionnel.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne laissez jamais un moteur à explosion (voiture, groupe électrogène, etc...) tourner dans un lieu clos ou mal ventilé.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Respectez les notices d'utilisation des appareils. Ceux prévus pour une utilisation en plein air ou sous une tente (barbecue, poêle de camping, etc...) ne doivent pas être utilisés à l'intérieur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Respectez les notices d'utilisation des différents produits et ne faites pas de mélange (un mélange de médicaments peut provoquer des effets secondaires et un mélange de produits d'entretien peut être à l'origine d'émanations toxiques).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Faites changer votre chauffe eau s'il n'est pas raccordé à un conduit d'aération.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Faites réviser et nettoyer vos appareils de chauffage chaque année, par un spécialiste.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ventilez convenablement les pièces de votre habitation (veiller particulièrement à ne pas boucher les grilles d'aération et les conduits d'évacuation des gaz brûlés).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Faites installer un détecteur d'oxyde de carbone.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
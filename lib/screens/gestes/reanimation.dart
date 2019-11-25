import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class ReanimationPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ReanimationPageState();
}

class _ReanimationPageState extends State<ReanimationPage> {

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
        title: Text('Réanimation Cardio-pulmonaire'),
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
                      Expanded(child: Text("COMMENT FAIRE UNE RÉANIMATION CARDIO-PULMONAIRE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Une réanimation cardio-pulmonaire (ou RCP) associe les compressions thoraciques (plus connues sous le terme de massage cardiaque) et une ventilation artificielle (la respiration artificielle).", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) LE BOUCHE A BOUCHE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Placez la victime sur le dos, sur un plan dur, si elle n'est pas déjà dans cette position.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Réalisez 30 compressions sur la moitié inférieure du sternum chez l'adulte et 5 chez l'enfant et le nourrisson (voir nos fiches sur le massage cardiaque de l'adulte et le massage cardiaque de l'enfant et du nourrisson pour les détails sur les techniques de compression).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Après les compressions replacez la tête de la victime en arrière, élevez le menton et réalisez 2 insufflations efficaces (c-à-d que la poitrine de la victime doit se soulever à chaque fois que vous soufflez) chez l'adulte, 1 chez l'enfant et le nourisson (voir notre fiche sur la technique du bouche-à-bouche ou du bouche-à-nez).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Replacez sans délai les mains sur la moitié inférieure du sternum et réalisez une nouvelle série de compressions de la poitrine. Continuez ainsi en alternant 30 compressions de la poitrine avec 2 insufflations chez l'adulte, 5 compressions avec 1 insufflation chez l'enfant et le nourrisson.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La fréquence des compressions sternales doit être de 100 par minute, quel que soit l'âge, associée à 8 à 10 insufflations efficaces.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Poursuivez les manoeuvres de réanimation et surveillez leur efficacité.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Tous les 5 cycles de 30 compressions et 2 insufflations chez l'adulte (10 cycles de 5 compressions et 1 insufflation chez l'enfant et le nourrisson), interrompez les manoeuvres de RCP pour rechercher la présence de signes de circulation (comme la survenu de toux ou de mouvement de la victime, ou la reprise de sa respiration). Cette recherche ne doit pas durer plus de 10 secondes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si les signes de circulation, dont la respiration, sont présents, installez la victime en position latérale de sécurité et surveillez en permanence sa respiration. Si la respiration s'arrête de nouveau, ou en cas de doute, remettez la victime sur le dos et recommencez la RCP.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si les signes de circulation sont absents, poursuivre la RCP et ainsi de suite jusqu'à l'arrivée des secours.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Il existe certains dispositifs, comme des masques bouche à bouche qui s'interposent entre la bouche du sauveteur et le visage de la victime, pour vaincre la répulsion qui pourrait conduire à l'abstention de la ventilation artificielle.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/711941_1_m.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Il est possible de s'entraîner à la pratique de ces gestes avec des mannequins de formation qui placent l'utilisateur dans des conditions très proches des conditions réelles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/873501_1_m.jpg"),),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
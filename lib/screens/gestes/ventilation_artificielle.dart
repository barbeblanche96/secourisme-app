
import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class VentilationPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _VentilationPageState();
}

class _VentilationPageState extends State<VentilationPage> {

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
        title: Text('Ventilation artificielle'),
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
                      Expanded(child: Text("COMMENT FAIRE UNE VENTILATION ARTIFICIELLE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Les techniques de ventilation artificielle sans matériel sont au nombre de deux, ce sont : le bouche-à-bouche et le bouche-à-nez. Ces deux techniques sont d'une efficacité équivalente. Elles permettent d'insuffler à la victime l'air expiré par le sauveteur (cet air contient suffisamment d'oxygène pour rendre ces techniques efficaces).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il existe egalement une variante de ces techniques, qui est celle du bouche-à-bouche-et-nez et qui s'applique aux nourrissons.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La méthode choisie ne sera efficace que si les voies aériennes de la victime sont et restent libres et si vous exécutez les mouvements posément, selon une fréquence plus lente que votre propre respiration.", textAlign: TextAlign.justify,),
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
                  Text("La victime étant allongée sur le dos, sur un plan dur : ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Agenouillez-vous à côté de la victime, près de son visage.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Avec la main placée sur le front, obstruez le nez en le pinçant entre le pouce et l'index pour empêcher toute fuite d'air par le nez, tout en maintenant la tête en arrière.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Avec la main placée sous le menton de la victime, ouvrez légèrement sa bouche tout en maintenant son menton soulevé, en utilisant la \"pince\" constituée du pouce placé sur le menton, et des deux autres doigts placés immédiatement sous sa pointe.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Après avoir inspiré sans excès, appliquez votre bouche largement ouverte autour de la bouche de la victime en appuyant fortement pour éviter toute fuite.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Insufflez progressivement en deux secondes jusqu'à ce que la poitrine de la victime commence à se soulever.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Redressez-vous légèrement, reprenez votre souffle tout en regardant la poitrine de la victime s'affaisser (l'expiration de la victime est passive).", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/ventil01.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Le volume de chaque insufflation doit être suffisant pour que le sauveteur voit la poitrine de la victime se soulever ou s'abaisser après l'insufflation.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il existe certains dispositifs qui s'interposent entre la bouche du sauveteur et le visage de la victime, pour vaincre la répulsion qui pourrait conduire à l'abstention de la ventilation artificielle.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) LE BOUCHE A NEZ :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("La victime étant allongée sur le dos, sur un plan dur : ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Agenouillez-vous à côté de la victime, près de son visage.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Avec la main placée sur le front, maintenez la tête basculée en arrière.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Avec l'autre main, soulevez le menton sans appuyer sur la gorge et tenez la bouche de la victime fermée, le pouce appliquant la lèvre inférieure contre la lèvre supérieure pour éviter les fuites.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Appliquez la bouche largement ouverte autour du nez de la victime.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Insufflez progressivement en 2 secondes jusqu'à ce que la poitrine commence à se soulever.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Redressez-vous légèrement, reprenez votre souffle tout en regardant la poitrine de la victime s'affaisser (l'expiration de la victime est passive).", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/ventil02.gif"),),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) LE BOUCHE A BOUCHE ET NEZ :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Cette technique est celle qu'il faut réaliser quand la victime est un nourrisson. Elle se distingue de celle du bouche-à-bouche car :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Le sauveteur englobe avec sa bouche, à la fois la bouche et le nez de la victime.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- La fréquence des insufflations est plus élevée que chez l'adulte.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Le volume des insufflations est plus faible que chez l'adulte, pour voir la poitrine se soulever.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/ventil03.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Le volume de chaque insufflation doit être suffisant pour que le sauveteur voit la poitrine de la victime se soulever ou s'abaisser après l'insufflation.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il existe certains dispositifs, comme des masques bouche à bouche qui s'interposent entre la bouche du sauveteur et le visage de la victime, pour vaincre la répulsion qui pourrait conduire à l'abstention de la ventilation artificielle.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/711941_1_m.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Il est possible de s'entraîner à la pratique de ces gestes avec des mannequins de formation qui placent l'utilisateur dans des conditions très proches des conditions réelles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/873531_1_m.jpg"),),
                ],
              ),
            ),






          ],
        ),
      ),
    );
  }
}
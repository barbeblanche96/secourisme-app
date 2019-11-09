import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class GeluresPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _GeluresPageState();
}

class _GeluresPageState extends State<GeluresPage> {

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
        title: Text('Gelures'),
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
                      Expanded(child: Text("QUE FAIRE FACE À DES GELURES, DES ENGELURES ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Les gelures sont des lésions dues au froid généralement localisées aux orteils (57% des cas), aux doigts (46% des cas) et à la face (17% des cas). Elles se produisent à des températures inférieures à 0°C, mais aussi à des températures comprises entre 0°C et 10°C (dans les cas d'expositions prolongées, surtout en milieu humide).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Leur étendue et leur profondeur sont fonction de l'intensité du refroidissement.\nLes gelures superficielles représentent 74% des cas et vont guérir sans séquelles en moins de 15 jours. Les gelures profondes représentent 26% des cas et laissent des séquelles qui peuvent nécessiter l'amputation des zones touchées.", textAlign: TextAlign.justify,),
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
                  Text("L'extrémité touchée s'engourdit (sensation de \"doigt mort\" ou de \"pied en bois\").", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La peau devient pâle ou violacée et froide.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Lors du réchauffement de l'extrémité touchée il y a apparition d'un œdème (gonflement) au dessus des lésions et de phlyctènes (bulles). Cette phase s'accompagne de douleurs vives pendant plusieurs jours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la gelure est profonde il y a également apparition d'escarres (croûtes noirâtres formées de tissu mort) ou de nécrose.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/gelures.jpg"),),
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
                  Text("Amenez la victime dans un endroit chaud et abrité.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dégagez tout vêtement qui pourrait serrer le membre touché.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne faites pas de massages, de frictions ou de manipulations brutales.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Réchauffez sans attendre le membre affecté avec votre haleine ou en le plaçant au contact de la peau nue, sous les vêtements.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si possible, plongez le dans de l'eau chaude (environ 36°C) additionnée d'un antiseptique doux (Dakin, Bétadine ...) pendant une vingtaine de minutes (Ce bain sera répétée si nécessaire une ou deux fois par jour).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Consultez un médecin dès que possible (Ce n'est qu'après 3 ou 4 jours de traitement et d'observation qu'il sera possible de savoir si la gelure est superficielle ou profonde et si un traitement chirurgical s'imposera).", textAlign: TextAlign.justify,),
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
                  Text("L'action du froid est multipliée par 14 par l'humidité et par 10 par le vent. Il faut donc impérativement que vous disposiez de vêtements et de chaussures adaptés et en parfait état.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Acclimatez vous progressivement à l'altitude pour augmenter votre résistance au froid.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En groupe, surveillez vous mutuellement la face car la sensation de froid provenant du nez ou d'une oreille qui gèle est peu perceptible.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Mettez vous à l'abri dès les premiers symptômes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Quelles que soient les douleurs entraînées par une gelure des pieds, n'enlevez Jamais les chaussures avant d'avoir atteint un centre de soin ou un refuge.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Buvez plus que d'habitude car l'altitude entraîne une déshydratation.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
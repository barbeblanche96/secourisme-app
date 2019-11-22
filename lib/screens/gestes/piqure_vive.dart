import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PiqureVivePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PiqureVivePageState();
}

class _PiqureVivePageState extends State<PiqureVivePage> {

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
        title: Text('Piqûres de Vives'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE PIQURE DE VIVE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("La Vive est un poisson de petite taille qui vit principalement dans les mers tempérées et qui est très redouté en raison des piqûres douloureuses qu'il inflige. Sur nos côtes c'est la catégorie des Vives vipères que l'on rencontre le plus souvent.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ces poissons passent beaucoup de temps enfouis dans le sable dans les eaux peu profondes. Quand ils se sentent menacés, ils dressent les aiguillons venimeux qui se trouvent sur leur dos et leur tête et injectent à leur victime un venin très puissant. (Les accidents se produisent généralement quand une personne pose par mégarde son pied sur l'animal).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dans la majorité des cas ces piqûres ne sont pas fatales, mais parfois elles provoquent une syncope qui peut entraîner la noyade du sujet piqué.", textAlign: TextAlign.justify,),
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
                  Text("Le sujet piqué ressent tout d'abord une douleur extrêmement vive, puis une sensation de brûlure qui s'étend dans le membre atteint (accompagnée éventuellement de fourmillements, de picotements et d'un engourdissement de ce membre).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La peau autour de la piqûre devient rouge et enflée.", textAlign: TextAlign.justify,),
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
                  Text("Sortez le sujet de l'eau et allongez le.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Placez le membre touché en position surélevée par rapport au reste du corps du sujet.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Enlevez de la plaie les éventuels débris qui pourraient s'y trouver.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Appliquez le plus tôt possible une source de chaleur sur la plaie ou à proximité immédiate de celle-ci en évitant de brûler la victime (le venin est détruit par une chaleur supérieure à 56°C) :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Approchez de la plaie le bout incandescent d'une cigarette (en évitant de brûler la victime) et laissez le en place pendant environ 10 minutes.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si vous ne disposez pas de cigarettes mais si vous pouvez vous procurer de l'eau chaude, faites tremper le membre atteint dans de l'eau très chaude pendant au moins 20 minutes (faites attention à ne pas ébouillanter le sujet)", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/piqure_de_vive.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Conduisez systématiquement la victime au centre de soins le plus proche.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("N'incisez jamais la plaie et ne cherchez pas à la faire saigner.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne sucez pas la blessure pour aspirer le venin.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne posez pas de garrot sur le membre atteint.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
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
                  Text("Renseignez vous auprès des autochtones sur les zones à risque.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dans ces zones, portez des sandales en plastique avec une semelle épaisse, quand vous marchez en eaux peu profondes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez les grandes enjambées. Avec des foulées réduites, vous augmentez vos chances d'effrayer les Vives qui se trouveraient sur votre chemin, donc vos chances de les faire fuir avant que votre pied n'atterrisse sur leurs redoutables aiguillons.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
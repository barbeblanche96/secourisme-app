import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class AmputationPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AmputationPageState();
}

class _AmputationPageState extends State<AmputationPage> {

/*  FlutterYoutubeViewController _controller;

  void _onYoutubeCreated(FlutterYoutubeViewController controller) {
    this._controller = controller;
  }*/

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text('Amputation d\'un membre'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE AMPUTATION DE MEMBRE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("1) STOPPEZ L'HEMORRAGIE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("L'hémorragie est probablement très importante. Vous ne disposez que de quelques minutes pour sauver la vie du blessé.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Allongez le blessé.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Comprimez fortement la plaie (au niveau des vaisseaux qui saignent) en y appliquant fermement un linge propre plié ou tout autre moyen à votre disposition (mouchoir propre ou faute de mieux directement le talon de la main ou les doigts).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Surélevez le membre amputé au dessus du niveau du cœur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Sans relâcher la compression, faites placer un garrot juste au dessus de l'amputation. Utilisez comme garrot un lien assez gros (évitez les cordelettes) et de préférence non-élastique. Servez-vous de ceintures, de cravates, ....", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la plaie continue de saigner malgré le garrot, c'est que celui-ci n'est pas assez serré.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("\"Notez\" l'heure de pose du garrot.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Bien qu'il soit dangereux de maintenir un garrot serré trop longtemps (plus de 2 heures), il ne faut Jamais le desserrer, même pour quelques secondes.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) TRAITEZ L'ETAT DE CHOC :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("L'état de choc du blessé se manifeste par une grande agitation, une sensation de froid et de soif intense, une respiration difficile, haletante, entrecoupé de soupirs, des pupilles très dilatées et un pouls rapide.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Placez le tête basse (surtout ne placez pas de coussin sous sa tête).", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Réchauffez le blessé à l'aide de couvertures.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez si possible le bruit et les lumières vives.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne donnez rien à boire ni à manger au blessé.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) ALERTEZ OU FAITES ALERTER LES SECOURS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Alertez les pompiers ou le Samu", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Précisez la présence du garrot et indiquez l'heure de sa mise en place.", textAlign: TextAlign.justify,),

                ],
              ),
            ),


   /*         Padding(
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
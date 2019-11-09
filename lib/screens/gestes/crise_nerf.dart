import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class CriseNerfPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CriseNerfPageState();
}

class _CriseNerfPageState extends State<CriseNerfPage> {

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
        title: Text('Crise de nerfs'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE CRISE DE NERFS ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Une crise de nerfs peut être un moyen de manifester une souffrance psychique et d'attirer l'attention sur soi. Avec des personnes particulièrement fragiles sur le plan psychologique ces crises ont tendance à se répéter ; il est alors recommandé de consulter un médecin.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Une crise de nerfs peut également être une réaction exceptionnelle face à un choc émotionnel intense, une situation traumatisante ou une frustration.", textAlign: TextAlign.justify,),
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
                  Text("La victime hurle et pleure, sa respiration est saccadée", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle peut se rouler par terre et avoir un comportement violent.", textAlign: TextAlign.justify,),
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
                  Text("Restez calme et n'élevez pas la voix.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Eloignez l'entourage, ou isoler la victime dans un endroit tranquille et si possible faiblement éclairé.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Allongez la victime et lui parler pour la rassurer.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Rafraîchissez la éventuellement en appliquant sur son front des compresses d'eau froide.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne jamais agir par la force (pas de gifle, de douche froide, ni d'éclat de voix).", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la crise persiste après quelques minutes, appelez un médecin.", textAlign: TextAlign.justify,),
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
import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class CriseEpilepsiePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CriseEpilepsiePageState();
}

class _CriseEpilepsiePageState extends State<CriseEpilepsiePage> {

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
        title: Text('Crise d\'épilepsie'),
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
                  Text("L'épilepsie est une maladie nerveuse chronique caractérisée par des crises de convulsions. Elle touche environ 500 000 personnes en France. La plupart de ces malades peuvent suivre un traitement qui stabilisera leur état, mais des crises restent toujours possibles. Les facteurs déclenchant ces crises sont nombreux et peuvent être par exemple l'oubli du traitement, le manque de sommeil, l'ingestion d'alcool etc ...\nChaque année 40 000 personnes font une première crise.", textAlign: TextAlign.justify,),
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
                  Text("La victime perd brutalement connaissance en poussant souvent un cri. Ses muscles se contractent et son corps se raidit.\nEnsuite surviennent des convulsions qui affectent d'abord les membres, puis qui s'étendent au tronc et à la tête.\nQuand les convulsions cessent (généralement après quelques minutes), les muscles se relâchent (provoquant parfois une perte des urines).\nAprès la crise proprement dite, la victime peut présenter un état de confusion et de somnolence et ne pas se souvenir des faits.", textAlign: TextAlign.justify,),
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
                  Text("Il faut protéger la victime des blessures que la crise pourrait provoquer et pour cela écarter d'elle tous les objets contre lesquels elle pourrait se cogner.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Protégez sa tête à l'aide d'un coussin ou d'un vêtement roulé pour prévenir un éventuel traumatisme crânien (le mieux est si possible d'allonger la victime sur un lit ou un canapé)", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("N'essayez pas de maîtriser la victime par la force ou de l'attacher, cela ne fait pas cesser les convulsions et peut se révéler dangereux pour vous comme pour la victime.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Alertez ou faites alerter les secours ou le médecin traitant.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Une fois que les convulsions ont cessées, placez la victime en position latérale de sécurité si elle est inconsciente.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Consultez systématiquement un médecin après une première crise.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
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
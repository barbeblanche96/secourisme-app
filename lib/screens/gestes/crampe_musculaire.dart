import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class CrampePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CrampePageState();
}

class _CrampePageState extends State<CrampePage> {

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
        title: Text('Crampes musculaires'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE CRAMPE MUSCULAIRE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Une crampe musculaire est une contraction involontaire, douloureuse et transitoire d'un muscle ou d'un groupe de muscles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les crampes peuvent se produire par exemple :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- au cours d'un exercice physique si l'échauffement n'a pas été suffisant, ou si la transpiration est abondante et l'hydratation insuffisante,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- après un exercice physique, si la période de récupération est trop courte,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- au travail ou en déplacement suite à la répétition d'un même geste ou au maintien d'une même position pendant une longue période,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- à la suite d'un mouvement brusque,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- spontanément, même en l'absence de tout mouvement, spécialement dans les cas de carence en sels minéraux.", textAlign: TextAlign.justify,),),
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
                  Text("La victime ressent une douleur intense dans le muscle.\nElle est sujette à des contractions voire des spasmes musculaires.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/crampe.jpg"),),
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
                  Text("Evitez les gestes brusques du membre touché.\nMassez doucement le muscle douloureux en étendant lentement le membre.\nDonnez à boire des boissons froides salées à la victime, ou donnez-lui de l'eau et des comprimés de sel.", textAlign: TextAlign.justify,),
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
                  Text("Si vous sentez venir une crampe, bougez lentement le membre correspondant tout en massant le muscle concerné.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Faites régulièrement de l'exercice pour améliorer votre circulation sanguine et l'irrigation de vos muscles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Echauffez vous avant un exercice physique et buvez beaucoup d'eau.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Au travail ou en déplacement (avion, train, ...) levez vous de temps en temps, étirez vos membres et marchez un peu.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez les mouvements brusques.", textAlign: TextAlign.justify,),
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
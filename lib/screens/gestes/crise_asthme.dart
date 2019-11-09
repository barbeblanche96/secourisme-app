import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class CriseAsthmePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CriseAsthmePageState();
}

class _CriseAsthmePageState extends State<CriseAsthmePage> {

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
        title: Text('Crise d\'asthme'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE CRISE D'ASTHME ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("L'asthme est une maladie caractérisée par des crises de suffocations intermittentes, une hypersécrétion des bronches et des spasmes au niveau des muscles respiratoires. Sa cause la plus fréquente est l'allergie.", textAlign: TextAlign.justify,),
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
                  Text("La victime est angoissée. Elle présente une respiration difficile et sifflante.", textAlign: TextAlign.justify,),
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
                  Text("Mettez la victime en position demi-assise * dans une pièce aérée (* : C'est une position dans laquelle la victime est assise et adossée par exemple à un mur. Cette position permet à la victime de se décontracter tout en libérant ses voies aériennes).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/pos_demi_ass.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Desserrez ses vêtements pour faciliter sa respiration, puis rassurez la.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime a ses médicaments sur elle, veillez à ce qu'elle les prenne bien (mettez les lui éventuellement dans la main).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime a des difficultés à parler, si ses lèvres deviennent bleues ou si son pouls s'accélère Alertez ou faites alerter les secours ou son médecin traitant.", textAlign: TextAlign.justify,),
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
                  Text("Ayez toujours sur vous les médicaments nécessaires pour calmer un crise éventuelle", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Pour faciliter la délivrance des aérosols, en particulier chez les jeunes enfants, il est possible d'utiliser des chambres d'inhalation, qui s'adaptent sur le nébuliseur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/chambre_inhalation.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Prémunissez vous contre les variations de température.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez de boire de l'alcool et de fumer.", textAlign: TextAlign.justify,),
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
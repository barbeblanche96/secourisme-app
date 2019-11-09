import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class EcchymosePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _EcchymosePageState();
}

class _EcchymosePageState extends State<EcchymosePage> {

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
        title: Text('Ecchymoses'),
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
                      Expanded(child: Text("QUE FAIRE FACE À DES ECCHYMOSES, DES CONTUSIONS ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Une ecchymose est un épanchement de sang sous la peau, qui résulte généralement d'une contusion simple (sans plaie).", textAlign: TextAlign.justify,),
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
                  Text("La zone touchée est rouge, meurtrie, puis elle passe du violet au bleu et ultérieurement devient verdâtre puis jaune. Elle est légèrement enflée et douloureuse.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/ecchymose.jpg"),),
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
                  Text("Passez un linge humide et froid sur l'ecchymose ou mettez une peu de glace dans un torchon et placez le tout sur l'ecchymose, pour limiter le gonflement.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne posez pas de glace directement sur la peau.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Sauf en cas d'ecchymose superficielle (le classique \"bleu\") il est préférable de consulter un médecin", textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PincementDoigtPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PincementDoigtPageState();
}

class _PincementDoigtPageState extends State<PincementDoigtPage> {

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
        title: Text('Pincement de doigt'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN PINCEMENT DE DOIGT ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Un pincement de doigt est un accident bénin qui se traduit le plus souvent par une simple douleur passagère mais qui peut aussi entraîner la perte d'un ongle ou une fracture.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) LE TRAITEMENT :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Soulagez la douleur en faisant couler de l'eau froide sur le doigt", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Consultez un médecin en cas de plaie ou au moindre doute de fracture (si la douleur persiste).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si après quelques heures, l'ongle du doigt vire au noir et si la douleur est très vive consultez un médecin. Si cela n'est pas possible, vous pouvez soulager la victime en perçant l'ongle progressivement avec un trombone porté au rouge (permettant ainsi à l'hématome de s'évacuer). En l'absence de douleur, posez un simple pansement de protection. Il y a de forte chance que cet ongle tombe (un nouvel ongle repoussera alors en quelques semaines).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/pincement_doigt.jpg"),),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
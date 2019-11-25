import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class SaignementNezPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SaignementNezPageState();
}

class _SaignementNezPageState extends State<SaignementNezPage> {

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
        title: Text('Saignements de nez'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN SAIGNEMENT DE NEZ ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Les saignements de nez se produisent généralement à la suite de la rupture (sans gravité) de petits vaisseaux sanguins de la cloison nasale. Cette rupture peut être spontanée (en particulier chez les adolescents et les jeunes adultes), ou provoquée par un traumatisme plus ou moins violent de la tête ou du nez.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dans le cas de saignements à répétition ou causés par un choc violent, il est préférable de consulter un médecin, car ces saignements peuvent être alors les symptômes d'une maladie ou d'une fracture.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) TRAITEMENT :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Faites asseoir le sujet, buste droit, la tête légèrement penchée en avant.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Demandez au sujet de respirer par la bouche et d'appuyer fortement avec un doigt sur l'aile du nez.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne faites pas allonger le sujet et ne lui faites pas pencher la tête en arrière si il est assis (pour éviter que le sang ne coule dans sa gorge).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/saignement_de_nez.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Si le saignement cesse, arrêtez la compression de l'aile du nez.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si le saignement persiste après 10 minutes, continuez la compression et consultez un médecin.", textAlign: TextAlign.justify,),
                ],
              ),
            ),




          ],
        ),
      ),
    );
  }
}
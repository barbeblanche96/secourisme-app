import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PiqureMedusePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PiqureMedusePageState();
}

class _PiqureMedusePageState extends State<PiqureMedusePage> {

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
        title: Text('Piqûre de Méduse'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE PIQURE DE MÉDUSE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Les méduses n'ont pas bonne réputation et il est vrai que certaines peuvent tuer un être humain en quelques minutes (heureusement ce type de méduses ne vit pas sur nos côtes).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les méduses piquent par l'intermédiaire de cellules urticantes placées sur leur tentacules. Dans la majorité des cas les piqûres se traduisent simplement par une vive douleur passagère, mais parfois elles provoquent une syncope qui peut entraîner la noyade du sujet piqué.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/meduse.jpg"),),
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
                  Text("Le sujet piqué ressent tout d'abord une douleur intense, semblable à celle provoquée par une décharge électrique. Cette douleur se transforme ensuite en une sensation de brûlure qui s'étend progressivement autours de la zone touchée.", textAlign: TextAlign.justify,),
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
                  Text("Rincez soigneusement la plaie avec de l'eau de mer mais pas avec de l'eau douce. Mettez du sable sur la plaie et laissez le sécher. Grattez ensuite doucement ce sable pour enlever les cellules urticantes encore présentes sur la peau.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Appliquez un antiseptique.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la douleur persiste demandez conseil à votre pharmacien.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si des malaises surviennent ou si le membre touché est très enflé, consultez immédiatement un médecin.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("N'incisez jamais la plaie et ne cherchez pas à la faire saigner.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne sucez pas la blessure pour aspirer le venin.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne posez pas de garrot sur le membre atteint.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne mettez pas de vinaigre sur la plaie (le vinaigre est efficace avec certaines espèce de méduses, mais dans certains cas son utilisation peut être dangereuse).", textAlign: TextAlign.justify,),
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
                  Text("Ne manipulez pas les méduses qui sont échouées sur la plage (même si elles sont desséchés) car le contact avec leurs cellules urticantes (ou nématocystes) peut encore être douloureux.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
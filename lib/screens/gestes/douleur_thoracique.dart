import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class DouleurThoraciquePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DouleurThoraciquePageState();
}

class _DouleurThoraciquePageState extends State<DouleurThoraciquePage> {

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
        title: Text('Douleurs thoraciques'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE DOULEUR THORACIQUE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Toute douleur thoracique chez un adulte doit être considérée jusqu'à preuve du contraire comme un possible infarctus. Généralement la douleur ressentie est intense et persistante, mais elle peut parfois faire penser à une indigestion et ainsi ne pas être perçue comme grave par la victime et son entourage.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La plupart des décès pourraient être évités si les secours ou un médecin étaient appelés systématiquement dès l'apparition d'une douleur au thorax. En effet, la gravité des lésions subies dépend du délai entre l'apparition des symptômes et la mise en route des traitements. Aujourd'hui ces derniers limitent très efficacement les dégâts sur le cœur, à condition qu'ils soient mis en œuvre de 2 à 4 heures après le début de la douleur.", textAlign: TextAlign.justify,),
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
                  Text("Alertez ou faites alerter les secours ou le médecin traitant.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Mettez la victime en position demi-assise* et surveillez son état général jusqu'à l'arrivée des secours (* : C'est une position dans laquelle la victime est assise et adossée par exemple à un mur. Cette position permet à la victime de se décontracter tout en libérant ses voies aériennes.).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/pos_demi_ass.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Evitez-lui tout mouvement inutile, pour soulager son coeur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si elle perd connaissance, mettez-la en position latérale de sécurité.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si elle cesse de respirer, pratiquez le bouche à bouche.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si sa respiration ne reprend pas et que son pouls cesse de battre, pratiquez un massage cardiaque.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
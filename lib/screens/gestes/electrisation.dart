import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class ElectrisationPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ElectrisationPageState();
}

class _ElectrisationPageState extends State<ElectrisationPage> {

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
        title: Text('Electrisation, électrocution'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE ÉLECTROCUTION, ÉLECTRISATION ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("1) COUPEZ LE COURANT :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Le corps humain étant conducteur d'électricité, il ne faut jamais toucher la victime d'une électrisation sans avoir au préalable coupé le courant (interrupteur ou compteur) ou sans avoir éloigné la victime de la source électrique à l'aide d'un objet non conducteur (bâton, balais en plastique,...).", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dans les cas ou l'accident est dû à un courant de très forte intensité (ligne à haute tension par exemple) vous devez rester à une distance d'au moins 20 mètres de la victime.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Remarque : Le terme électrocution est très souvent improprement utilisé à la place du terme électrisation. L'électrisation désigne le passage d'une courant électrique dans le corps humain. L'électrocution désigne l'état de mort (apparente ou réelle) qui résulte d'une électrisation.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) ALERTEZ OU FAITES ALERTER LES SECOURS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Alertez les secours", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) TRAITEZ LA VICTIME :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Desserrez le col, la cravate et la ceinture de la victime.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime est restée consciente surveillez son état général jusqu'à l'arrivée des secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime a perdu connaissance mais respire, placez la en position latérale de sécurité puis surveillez son état général jusqu'à l'arrivée des secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime ne respire plus, pratiquez un bouche à bouche et un massage cardiaque.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dans tous les cas, il est préférable que la victime soit examinée par un médecin, car le courant électrique peut avoir provoqué des brûlures internes.", textAlign: TextAlign.justify,),
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
                  Text("Evitez le bricolage et les montages de fortune sur les installation électriques.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("N'utilisez pas d'appareils électrique avec les mains ou les pieds mouillés, dans le bain ou sous la douche.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne projetez pas d'eau sur les installations et appareils électriques.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez les multiprises et les raccords souples. Ne laissez pas ces derniers sous tension.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Protégez les prises de courant en présence d'enfants.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Utilisez du matériel aux normes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Vérifiez ou faites vérifier l'efficacité des mises à terre.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class ArretCardioPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ArretCardioPageState();
}

class _ArretCardioPageState extends State<ArretCardioPage> {

/*  FlutterYoutubeViewController _controller;

  void _onYoutubeCreated(FlutterYoutubeViewController controller) {
    this._controller = controller;
  }*/

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text('Arrêt cardio-respiratoire'),
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
                      Expanded(child: Text("QUE FAIRE FACE A UN ARRÊT CARDIO-RESPIRATOIRE D'UN ADULTE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("1) ALERTEZ OU FAITES ALERTER LES SECOURS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Alertez les pompiers ou le Samu.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) VERIFIEZ SA RESPIRATION ET LIBEREZ LES VOIES AERIENNES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Mettez la personne sur le dos, sur un plan dur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Agenouillez-vous et mettez 1 main sur son front.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Avec l'autre main relevez le menton et basculez doucement la tête vers l'arrière.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Regardez et écoutez si la personne respire.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/arretcv01.jpg"),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) FAITES DEUX INSUFFLATIONS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Si la personne ne respire pas : pincez son nez et couvrez sa bouche avec la votre puis soufflez 2 fois lentement.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Sa poitrine doit se soulever à chaque fois que vous soufflez.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Entre chaque insufflation respirez une bouffée d'air.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/arretcv02.jpg"),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) VERIFIEZ DE NOUVEAU SA RESPIRATION :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Mettez la personne sur le dos, sur un plan dur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Agenouillez-vous et mettez 1 main sur son front.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Avec l'autre main relevez le menton et basculez doucement la tête vers l'arrière.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Regardez et écoutez si la personne respire.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/arretcv01.jpg"),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("5) LE MASSAGE CARDIAQUE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Si la personne ne respire pas :", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Mettez vos mains l'une sur l'autre. Positionnez-les entre ses 2 seins, bien au milieu de sa poitrine, vos épaules à la verticale de vos mains.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Poussez vos mains rapidement vers le bas, les bras bien tendus, les coudes bloqués. Vos mains doivent descendre de 4 centimètres, puis laissez-les remonter et recommencez ainsi 30 fois de suite rapidement.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/arretcv05.jpg"),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("6) .. ET CONTINUEZ AINSI :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Continuez en alternant 2 insufflations (étape 3) et 30 compressions (étape 5). Si la personne reprend connaissance, respire ou parle arrêtez le massage et couchez-la sur le côté en attendant les secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il existe certains dispositifs, comme des masques bouche à bouche qui s'interposent entre la bouche du sauveteur et le visage de la victime, pour vaincre la répulsion qui pourrait conduire à l'abstention de la ventilation artificielle.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/282701_1_m.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Il est possible de s'entraîner à la pratique de ces gestes avec des mannequins de formation qui placent l'utilisateur dans des conditions très proches des conditions réelles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/arretcv05.jpg"),),
                ],
              ),
            ),




            /*         Padding(
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
import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class MorsurePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MorsurePageState();
}

class _MorsurePageState extends State<MorsurePage> {

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
        title: Text('Morsures'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE MORSURE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("1) NETTOYEZ LA PLAIE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Laissez saigner la plaie un instant puis lavez la soigneusement à l'eau et au savon. Appliquez ensuite un désinfectant puis protégez la avec un pansement.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les morsures occasionnées par un être humain sont aussi dangereuses que les autres !!", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) CONSULTEZ OBLIGATOIREMENT UN MEDECIN :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Celui-ci va vérifier la vaccination antitétanique de la victime.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Chez l'enfant, la vaccination antitétanique est généralement associée à la polio et à la diphtérie, ou à la polio, la diphtérie et la coqueluche. Cette vaccination comporte 3 primo injections (à 3 mois, 4 mois et 5 mois) puis des rappels (entre 12 et 18 mois, à 6 ans, à 11 ans, puis tous les dix ans).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Chez l'adulte, un rappel de la vaccination antitétanique doit être effectué tous les dix ans en même temps que le rappel de la polio.", textAlign: TextAlign.justify, ),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) VERIFIEZ QUE LA PERSONNE OU L'ANIMAL RESPONSABLE EST VACCINE CONTRE LA RAGE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Si cette vérification n'est pas possible (animal errant) ou si le contrôle se révèle positif, il faut procéder rapidement à une vaccination antirabique de la victime.", textAlign: TextAlign.justify,),
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
                  Text("Evitez de caresser un animal que vous ne connaissez pas. Même un animal très gentil peut avoir une réaction brutale si il est effrayé par un geste brusque ou si vous lui faites mal par inadvertance.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/morsure.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Surveillez les enfants qui jouent avec un animal; dans l'excitation du jeu, les morsures et griffures involontaires sont monnaie courante.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne laissez jamais un bébé seul avec un animal.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PlaieGravePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PlaieGravePageState();
}

class _PlaieGravePageState extends State<PlaieGravePage> {

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
        title: Text('Plaies graves'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE PLAIE GRAVE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Les plaies graves répondent au moins à l'une des caractéristiques suivantes :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles sont étendues (la surface atteinte dépasse celle de la paume de la main de la victime),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles sont profondes,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles sont souillées par des corps étrangers (terre, graviers, brindilles, bouts de verre, couteau, outil ...),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles saignent beaucoup,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles affectent l'abdomen, le thorax, l'oeil, la face, le cou ou la main,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles se trouvent à proximité d'une articulation,", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Ces plaies nécessitent une traitement médical urgent par un médecin. Il y a a cependant certaines mesures à prendre avant l'évacuation du blessé ou en attendant l'arrivée des secours et également certaines erreurs à éviter.", textAlign: TextAlign.justify,),
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
                  Text("Stoppez l'hémorragie éventuelle par compression locale prolongée, compression à distance et si nécessaire par garrot.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("N'essayez pas de désinfecter la plaie. N'enlevez surtout pas un éventuel corps étranger.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Allongez systématiquement le patient tête basse, sauf si il présente une plaie du thorax avec gène respiratoire. Dans ce cas il doit être placé en position demi-assise.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/position_semi_assise.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Protéger la plaie avec des compresses ou un linge propre.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne donnez en aucun cas à boire ou à manger à la victime car cela l'exposerait à des complications lors de l'anesthésie éventuelle.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Alertez ou faites alerter les secours.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
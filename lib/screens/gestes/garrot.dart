import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class GarrotPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _GarrotPageState();
}

class _GarrotPageState extends State<GarrotPage> {

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
        title: Text('Garrots'),
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
                      Expanded(child: Text("QUAND ET COMMENT POSER UN GARROT ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Contrairement à une idée fausse, largement répandue par le cinéma, un garrot ne doit être utilisé qu'en dernier recours, car il présente des risques importants pour le sujet.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("(Pour savoir dans quels cas mettre en place un garrot, se reporter à notre fiche \"Que faire face à une hémorragie\").", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les dangers du garrot : Un garrot très serré et laissé trop longtemps sur un membre (plus de 2 heures) risque de provoquer une paralysie de ce membre. Après 4 à 6 heures, il existe des risques importants de gangrène du membre et de troubles rénaux pouvant entraîner le décès de la victime.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Cependant. dans la plus grand partie des cas, la victime d'une hémorragie grave arrivera dans un service d'urgence dans l'heure suivant l'accident. Dans ces conditions, la mise en place d'un garrot s'impose devant une hémorragie externe importante quand tous les autres moyens ont échoué, ou quand le secouriste doit avoir les mains libres pour pratiquer d'autres gestes d'urgence.", textAlign: TextAlign.justify,),
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
                  Text("Un garrot doit être posé juste au dessus de la plaie (entre la plaie et le cœur) : au dessus du genou pour le membre inférieur et au dessus du coude pour le membre supérieur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les symptômes d'une fracture sont souvent évidents :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Utilisez comme garrot un lien assez gros. Servez-vous de ceintures, de cravates, de foulards ...\nEvitez d'utiliser comme garrot des cordelettes, du fil de fer, etc... qui sont susceptibles de couper la peau et même les muscles.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Le garrot le plus simple est le \"garrot cravate\". Tout en comprimant l'artère (si possible) :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Faites une boucle avec le lien et placez-la autour du membre,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Enfilez les extrémités du lien dans la boucle,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Maintenez la traction sur une des extrémités du lien (lien de gauche sur le schéma 3). Passez l'autre extrémité autour du membre. Tendez le lien et nouez ses deux extrémités.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/garrot_cravate.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Vous devez serrer le garrot juste assez pour arrêter l'hémorragie, mais pas plus. En revanche, si la plaie continue de saigner malgré le garrot, c'est que celui-ci n'est pas assez serré.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Notez l'heure de pose du garrot et communiquez cette information aux secours quand ils arriveront sur place.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Bien qu'il soit dangereux de maintenir un garrot serré trop longtemps (plus de 2 heures), il est fortement déconseillé de le desserrer, même pour quelques secondes. D'une part il est parfois difficile de le resserrer, d'autre part la perte de sang occasionnée par le relâchement du garrot aggrave l'état de la victime, enfin des complications graves voire mortelles peuvent se produire lors de la levée du garrot.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne posez pas de vêtement ni de couverture sur le garrot, car ainsi dissimulé, il risquerait de passer inaperçu et d'être retiré trop tard par les sauveteurs.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
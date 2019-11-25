import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PlaieMainPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PlaieMainPageState();
}

class _PlaieMainPageState extends State<PlaieMainPage> {

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
        title: Text('Malaises'),
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
                      Expanded(child: Text("QUE FAIRE FACE À PLAIE DE LA MAIN ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Ces plaies sont très fréquentes (travail, domicile). L'hémorragie peut être impressionnante mais vous pourrez l'arrêter sans difficulté. Ce qui compte par contre pour l'avenir du blessé, ce sont les lésions des nerfs et des tendons qui accompagnent souvent une plaie d'allure bénigne.", textAlign: TextAlign.justify,),
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
                  Text("Surélevez la main au dessus du niveau du cœur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Comprimez la plaie à l'aide d'un linge propre, un mouchoir, ... pendant au moins 15 minutes, sans interruption (le temps que se produise la coagulation).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En dernier recours (mais de façon exceptionnelle) posez un garrot juste au dessus de la plaie (entre la plaie et le cœur). Utilisez comme garrot un lien assez gros (évitez les cordelettes). Servez-vous de ceintures, de cravates ...", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la plaie continue de saigner malgré le garrot, c'est que celui-ci n'est pas assez serré.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Notez l'heure de pose du garrot.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Bien qu'il soit dangereux de maintenir un garrot serré trop longtemps (plus de 2 heures), il est fortement déconseillé de le desserrer, même pour quelques secondes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En cas d'amputation, pensez que le doigt amputé pourra peut être être réimplanté (greffé) par un chirurgien. Conservez donc le doigt amputé dans un linge propre, puis enveloppez le tout dans un sac plastique étanche.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Posez le sac à la surface d'une cuvette contenant de l'eau et des glaçons.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne posez jamais le doigt amputé directement au contact de la glace.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Conduisez systématiquement le patient au centre de soins le plus proche.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il existe des sacs isothermes, parfaitement adaptés au transport des membres sectionnés et à la médecine d'urgence, comportant une poche pour le membre et des poches séparées pour contenir des sources de froid (comme des poches de froid instantané).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/sac_isotherme.jpg"),),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
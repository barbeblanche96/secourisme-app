import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class HypothermiePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HypothermiePageState();
}

class _HypothermiePageState extends State<HypothermiePage> {

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
        title: Text('Hypothermie'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE HYPOTERMIE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("L'hypothermie correspond à une baisse générale de la température du corps sous le seuil des 35°C.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Cette baisse de température peut être brutale dans le cas d'une immersion dans l'eau froide (la plupart des morts par \"noyade\" sont d'ailleurs dues à l'hypothermie), mais aussi progressive, dans le cas d'une exposition prolongée au froid (Alpinistes en perdition, naufragés ...).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les symptômes et les mesures à prendre changent en fonction de la gravité de l'hypothermie.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) TEMPERATURE ENTRE 35 & 32°C :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("SYMPTÔMES :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Le sujet est lucide, il frissonne, ses lèvres et le bout de ses doigts sont bleus, il a la chair de poule. Sa respiration et son pouls sont rapides.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("MESURES A PRENDRE ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Couvrir le sujet avec des couvertures.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- L'évacuer doucement vers un local chaud.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Réchauffer le sujet à l'aide d'une boisson tiède plutôt que chaude.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Surveiller l'évolution de sa température.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) TEMPERATURE ENTRE 32 & 30°C :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("SYMPTÔMES :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- LLe sujet est somnolent et confus ; il ne frissonne plus, ses lèvres et le bout de ses doigts sont bleus, il a la chair de poule. Sa respiration est lente et son pouls est irrégulier. Ses muscles sont contractés.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("MESURES A PRENDRE ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Alerter ou faire alerter les secours.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Eviter les manipulations brutales ou inutiles (elles peuvent provoquer un arrêt cardiaque).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Couvrir le sujet avec des couvertures.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- L'évacuer doucement vers un local chaud.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Réchauffer le sujet à l'aide d'une boisson tiède plutôt que chaude.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Ne pas le frictionner ni l'exposer à des sources de chaleurs trop intenses.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si le refroidissement a été rapide (immersion dans l'eau froide), réchauffer le sujet en l'immergeant dans un bain d'eau à 40°C (réchauffement de 1°C en 15 minutes). A défaut, se coller contre lui pour le réchauffer avec votre corps.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si le refroidissement a été lent et de longue durée, le réchauffement doit être lent (environ 1°C en 1 heure°).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Surveiller l'évolution de sa température.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) TEMPERATURE INFERIEURE A 30°C :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("SYMPTÔMES :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Le sujet est inconscient ; il ne frissonne plus, ses lèvres et le bout de ses doigts sont bleus. Sa respiration et son pouls sont imperceptibles.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Le sujet est pratiquement en état de mort apparente.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("MESURES A PRENDRE ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Alerter ou faire alerter les secours.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Eviter les manipulations brutales ou inutiles (elles peuvent provoquer un arrêt cardiaque).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Couvrir le sujet avec des couvertures.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- L'évacuer doucement vers un local chaud.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Réchauffer le sujet à l'aide d'une boisson tiède plutôt que chaude.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Ne pas le frictionner ni l'exposer à des sources de chaleurs trop intenses.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si le refroidissement a été rapide (immersion dans l'eau froide), réchauffer le sujet en l'immergeant dans un bain d'eau à 40°C (réchauffement de 1°C en 15 minutes). A défaut, se coller contre lui pour le réchauffer avec votre corps.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si le refroidissement a été lent et de longue durée, le réchauffement doit être lent (environ 1°C en 1 heure°).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Surveiller l'évolution de sa température.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- GARDER ESPOIR, car même dans un tel cas il est souvent possible de le réanimer.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
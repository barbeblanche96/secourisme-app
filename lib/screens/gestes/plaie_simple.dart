
import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PlaieSimplePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PlaieSimplePageState();
}

class _PlaieSimplePageState extends State<PlaieSimplePage> {

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
        title: Text('Plaies simples'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE PLAIE SIMPLE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Les plaies simples répondent à toutes les caractéristiques suivantes :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles sont peu étendues (la surface atteinte ne dépasse pas celle de la paume de la main de la victime),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles sont superficielles,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles ne sont que peu souillées par des corps étrangers (terre, graviers, brindilles, bouts de verre ...),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Elles ne saignent pas ou très peu.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Ces plaies sont communément appelées égratignures, éraflures ou écorchures. Même bénignes ces plaies doivent être soignées le plus tôt possible car toute plaie peut s'infecter en l'absence de traitement.", textAlign: TextAlign.justify,),
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
                  Text("Lavez vous les mains avec du savon.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Laissez saigner la plaie un instant.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Enlevez les corps étrangers superficiels (terre, graviers, brindilles, échardes ...) avec une pince à épiler. N'essayez pas d'enlever un corps étranger qui s'avèrerait profondément incrusté dans la plaie.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/precelle_loupe.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Nettoyez la plaie avec un gant de toilette, un morceau de tissu ou une compresse (évitez d'utiliser un morceau de coton qui risque de laisser des fibres dans la plaie) de l'eau et du savon ou de l'eau oxygénée. Le nettoyage s'effectue du centre de la plaie vers sa périphérie et se fait aussi sur la peau environnante qui est toujours plus ou moins souillée.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Coupez les poils à ras autours de la plaie avec des ciseaux à bout rond.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Badigeonnez la plaie avec un antiseptique (Evitez de frotter la plaie car cela peut être douloureux et peut la faire saigner, tamponnez la plutôt). Si la plaie se met à saigner, mettez dessus une compresse si possible imbibée d'eau oxygénée.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Laissez les petites écorchures à l'air libre, si elles ne risquent pas d'être souillées. Dans le cas contraire couvrez les avec un sparadrap.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("S'il s'agit d'une coupure franche, mettez en place quelques bandelettes de Steri-strip pour éviter l'écartement des bords de la plaie. (Au moindre doute, n'hésitez pas à consulter un médecin).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/steristrip.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Faites un pansement avec une ou plusieurs épaisseurs de compresses pour des plaies plus sérieuses.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Changez le pansement toutes les 48 heures ou toutes les 12 heures (pour les plaies qui ont saigné et suppuré).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Surveillez la plaie. Si elle devient rouge, douloureuse ou cuisante, si elle gonfle, consultez un médecin.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Vérifiez la vaccination antitétanique du sujet (en cas de doute consultez un médecin).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Chez l'enfant, la vaccination antitétanique est généralement associée à la polio et à la diphtérie, ou à la polio, la diphtérie et la coqueluche. Cette vaccination comporte 3 primo injections (à 3 mois, 4 mois et 5 mois) puis des rappels (entre 12 et 18 mois, à 6 ans, à 11 ans, puis tous les dix ans).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Chez l'adulte, un rappel de la vaccination antitétanique doit être effectué tous les dix ans en même temps que le rappel de la polio.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
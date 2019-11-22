import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class PiqureInsectePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PiqureInsectePageState();
}

class _PiqureInsectePageState extends State<PiqureInsectePage> {

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
        title: Text('Piqûres d\'insectes'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE PIQÛRE D'INSECTES ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Les insectes secrétant des substances nocives pour les êtres humains sont assez nombreux dans nos régions. Entre les guêpes, les frelons, les bourdons, et les abeilles les risques de piqûre ne sont pas négligeables.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Bien que la majorité de ces piqûres soient relativement bénignes, elles peuvent se révéler dangereuses voire mortelles si elles sont multiples, si elles se produisent dans la bouche, dans la gorge, ou au niveau des yeux, ou encore si le sujet piqué déclenche une réaction de type allergique.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/insectes_piquants.jpg"),),
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
                  Text("Le sujet piqué ressent tout d'abord une douleur plus ou moins vive en fonction du type d'insecte et de la quantité de venin injectée.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La peau autour de la piqûre devient rouge et enflée", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Le sujet ressent des démangeaisons plus ou moins intenses", textAlign: TextAlign.justify,),
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
                  Text("En cas de piqûre unique dans une zone ne présentant pas de danger particulier (donc autre que les yeux, la bouche ou la gorge) :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Extirpez le dart (s'il est présent) à l'aide d'une pince à épiler ou avec le doigt en pinçant et grattant la peau et en faisant attention à ne pas le presser pour ne pas injecter plus de venin dans la plaie.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Appliquez de la glace ou une compresse d'eau froide, pour diminuer l'inflammation.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Calmez la démangeaison avec une pâte de bicarbonate de soude ou une lotion à la Calamine.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Certaines pinces (ou précelles) dotées d'une loupe sont particulièrement adaptées pour extirper les corps étrangers (donc les darts des insectes) de la peau.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/precelle_loupe.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Si quelques minutes après la piqûre le sujet éprouve une sensation de malaise, des difficultés respiratoires et s'il transpire abondamment, c'est qu'il fait une réaction anaphylactique c'est-à-dire une réaction allergique grave au venin :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Donnez lui immédiatement des antihistaminiques ou des corticoïdes.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Alertez ou faites alerter les secours ou conduisez immédiatement la victime au centre de soins le plus proche.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Les réactions de type allergique au venin des insectes ne sont pas toutes aussi graves que l'anaphylaxie (ces réactions peuvent se traduire par de l'urticaire, des œdèmes, des problèmes de vue, des problèmes digestifs, etc...). Dans tous les cas, après une piqûre d'insecte il est préférable de consulter rapidement un médecin au moindre trouble.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En cas de piqûres multiples ou de piqûre dans une zone à risque (les yeux, la bouche ou la gorge) :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Donnez lui immédiatement des antihistaminiques ou des corticoïdes.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Alertez ou faites alerter les secours ou conduisez immédiatement la victime au centre de soins le plus proche.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
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
                  Text("Si vous êtes sujet à des crises d'allergie, portez toujours sur vous un médicament de type antihistaminique (celestamine, ...).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("A la campagne, regardez où vous mettez les pieds et où vous vous asseyez.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne mettez pas les mains n'importe où, en particulier dans les trous, les anfractuosités et sous les pierres.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Prenez un téléphone portable pour pouvoir contacter les secours en cas de problème.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne partez jamais seul en excursion.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si vous découvrez un nid de guêpes ou de frelons restez à distance et avertissez les pompiers si ce nid est en zone urbaine.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Renseignez vous auprès des autochtones sur les zones à risque.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
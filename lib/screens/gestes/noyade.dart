import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class NoyadePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _NoyadePageState();
}

class _NoyadePageState extends State<NoyadePage> {

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
        title: Text('Noyade'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN DÉBUT DE NOYADE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("1) SORTEZ LA VICTIME DE L'EAU ET ALERTEZ OU FAITES ALERTER LES SECOURS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Sortez immédiatement la victime de l'eau.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Prévenez ou faites prévenir les secours ou les maîtres nageurs les plus proches.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) TRAITEZ LA VICTIME :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Si la victime est restée consciente et si elle respire normalement :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Séchez la et couvrez la pour la réchauffer.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Mettez la en position demi-assise* et surveillez son état général jusqu'à l'arrivée des secours (* : C'est une position dans laquelle la victime est assise et adossée par exemple à un mur. Cette position permet à la victime de se décontracter tout en libérant ses voies aériennes.).", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/pos_demi_ass.gif"),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Veillez particulièrement à ce qu'elle ne fasse pas une hypothermie.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si elle se met à tousser ou à cracher de l'eau par le nez ou la bouche, placez-la en position latérale de sécurité, pour faciliter l'évacuation du fluide.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Si la victime a perdu connaissance mais respire normalement : ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez la en position latérale de sécurité puis surveillez son état général jusqu'à l'arrivée des secours.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Veillez particulièrement à ce qu'elle ne fasse pas une hypothermie.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Si la victime a perdu connaissance et si elle ne respire plus, ou si sa respiration est irrégulière :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez au plus vite la victime face contre terre en lui poussant la mâchoire inférieure vers l'avant.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Soulevez ensuite le bassin de façon à ce qu'il soit surélevé par rapport à la tête et au thorax.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Tapez fortement sur le dos pour évacuer l'eau de la trachée et des bronches.", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/degorgement.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("L'ensemble de cette manœuvre ne doit pas durer plus de 30 à 40 secondes.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Cette manoeuvre, trop souvent négligée, est fondamentale, car si vous pratiquez d'emblée le bouche-à-bouche, vous allez repousser l'eau dans les alvéoles pulmonaires, ce qui risque d'être fatal.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Replacez ensuite le sujet sur le dos et pratiquez un bouche à bouche et en cas d'arrêt cardiaque un massage cardiaque.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dans tous les cas et même si la victime est restée consciente, il faut absolument qu'elle soit conduite à l'hôpital pour un examen et une mise en observation minimale d'une journée (l'eau qu'elle a avalée ou inhalée peut en effet provoquer un œdème pulmonaire ou une infection grave).", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),

                ],

              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) QUELQUES PRECAUTIONS ELEMENTAIRES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Ne laissez JAMAIS des enfants sans surveillance quand ils sont dans une baignoire ou à proximité d'une piscine, d'un bassin ou d'une mare. Un jeune enfant peut se noyer dans 20 cm d'eau. La majorité des décès par noyade concerne des enfants laissés sans surveillance pendant quelques minutes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez de vous baigner dans les zones dangereuses ou réputées comme telles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Baignez vous de préférence dans des zones surveillées.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Equipez les enfants de gilets de sauvetage lors de promenades en mer et équipez vous en vous-même, surtout si vous n'êtes pas bon nageur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Posez des grilles de protection autours des piscines privées.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Mettez des tapis antidérapants dans les baignoires.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne tentez pas de sauvetage au delà de vos capacités.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
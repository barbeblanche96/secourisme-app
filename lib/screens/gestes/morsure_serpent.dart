import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class MorsureSerpentPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MorsureSerpentPageState();
}

class _MorsureSerpentPageState extends State<MorsureSerpentPage> {

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
        title: Text('Morsures de serpent'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE MORSURE DE SERPENT ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Alertez les secours (Samu ou Pompiers)", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) RASSUREZ LA VICTIME :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Allongez la victime et calmez la.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En France, les seuls serpents dangereux sont les vipères. Leur morsure provoque une enflure rouge violacée autour de la plaie, des crampes musculaires, des spasmes du larynx, une soif intense et une chute de la température corporelle. La mort peut survenir par suite de l'arrêt du cœur et de la paralysie des muscles respiratoires. Cependant, même si leurs morsures sont dangereuses, elles ne sont que très rarement mortelles (même en l'absence de soins immédiats).", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) NETTOYEZ LA BLESSURE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Nettoyez soigneusement la plaie à l'eau et au savon.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Appliquez ensuite un antiseptique et une compresse ou un linge propre.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("N'incisez jamais la plaie et ne cherchez pas à la faire saigner.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Ne sucez pas la blessure pour aspirer le venin.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Ne posez pas de garrot sur le membre atteint.", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Ne donnez jamais d'aspirine à la victime si la douleur est trop vive (donnez lui plutôt un antalgique de type paracétamol : Doliprane, Efferalgan).", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("N'utilisez pas inconsidérément le sérum anti-venin, car c'est un produit très allergisant qui peut se révéler dangereux. Ne l'utilisez que si vous êtes dans un lieu très isolé et que vous ne pouvez pas prévenir les secours (l'injection éventuelle doit se faire soit au voisinage de la plaie, soit à la cuisse).", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) IMMOBILISEZ LE MEMBRE ATTEINT :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Membre supérieur : par une écharpe contre le thorax, le coude plié à angle droit.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Membre inférieur : avec une attelle de fortune.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("5) PROCEDEZ A L'EVACUATION EVENTUELLE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Si vous avez réussi à donner l'alerte, attendez les secours sur place en veillant à ce que la victime bouge le moins possible (donnez-lui à boire et couvrez-la si elle a froid ou soif).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si vous n'avez pas réussi à donner l'alerte, évacuez la victime vers le centre médical le plus proche en essayant de lui éviter des efforts intenses (faites des pauses régulières).", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("6) CONSULTEZ RAPIDEMENT UN MEDECIN :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Il procédera à un examen de la victime et à l'injection du sérum (si cela n'a pas été fait auparavant).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Essayez de lui apporter le serpent si vous l'avez tué, mais ne prenez pas de risque inutile dans le cas contraire.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("7) QUELQUES PRECAUTIONS ELEMENTAIRES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Portez des bottes, des chaussettes et des pantalons long pour aller marcher dans les hautes herbes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Regardez où vous mettez les pieds et où vous vous asseyez.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne mettez pas les mains n'importe où, en particulier dans les trous, les anfractuosités et sous les pierres.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Prenez un téléphone portable pour pouvoir contacter les secours en cas de problème.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Renseignez vous auprès des autochtones sur les zones à risque et emportez le cas échéant du sérum ou un aspivenin.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne partez jamais seul en excursion.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("8) QUELQUES PRECAUTIONS ELEMENTAIRES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("La Couleuvre est un animal inoffensif alors que la Vipère avec laquelle on tend à la confondre est un animal dangereux. Encore faut-il relativiser ce terme, car la Vipère n'attaque que si elle se sent menacée (si on la touche ou si l'on s'assoit sur elle par inadvertance ...) et elle fuit la plupart du temps.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Chez la Vipère le corps s'amincit assez brutalement vers la queue. La tête est de forme triangulaire. La pupille est de forme allongée.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/vipere.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Chez la Couleuvre le corps est plus effilé. La pupille est ronde.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/couleuvre.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Quelle que soit la valeur de ces signes distinctifs, la plus grande prudence s'impose vis à vis des serpents.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
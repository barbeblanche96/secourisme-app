import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class MalaisePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MalaisePageState();
}

class _MalaisePageState extends State<MalaisePage> {

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
                      Expanded(child: Text("QUE FAIRE FACE À UN MALAISE, UN ÉVANOUISSEMENT ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Un malaise peut avoir de multiples origines bénignes (manque de sucre, chute momentanée de la tension artérielle, blessure, ...), mais il peut également annoncer une maladie grave. Il ne faut donc pas hésiter à consulter un médecin en cas de malaise important ou à répétition.", textAlign: TextAlign.justify,),
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
                  Text("La victime ressent une grande fatigue et a l'impression d'avoir les \"jambes en coton\".", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle peut éprouver des vertiges, des palpitations cardiaques, des crampes digestives ou une grande faim.", textAlign: TextAlign.justify,),
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
                  Text("Allongez la victime (en lui surélevant les pieds), pour éviter qu'elle ne se blesse en tombant et également pour améliorer l'irrigation sanguine de son cerveau. S'il n'est pas possible de l'allonger, faites la asseoir et demandez lui de mettre la tête entre les genoux pendant quelques minutes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Desserrez son col et sa ceinture pour faciliter sa respiration.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Demandez à la victime s'il s'agit de son premier malaise et si elle doit prendre des médicaments (le cas échéant donnez les lui).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/alongtetebasse.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Si la victime demande spontanément du sucre, lui en donner, de préférence en morceaux.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime a un comportement agité, isolez-la de la foule dans une pièce tranquille.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Alertez ou faites alerter les secours ou le médecin traitant, surtout si ce malaise s'accompagne d'un transpiration abondante, d'une grande pâleur, de vomissements, d'un pouls très lent ou très rapide, de troubles du langage, de paralysie, d'angoisses ou d'agitation importante, ou encore de violentes douleurs dans le ventre, la poitrine ou la tête.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime est trouvée inconsciente, vérifiez sa respiration et son pouls (voir notre fiche \"Victime Inconsciente\"). S'il existe des risques d'atteinte de la colonne vertébrale (malaise suivi d'une chute importante par exemple) prenez les mesures nécessaire (ne la bougez pas, maintenez lui la tête).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Surveillez l'état de la victime en attendant l'arrivée des secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Evitez de donner des gifles à la victime, cela n'a aucun effet positif.", textAlign: TextAlign.justify,),

                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
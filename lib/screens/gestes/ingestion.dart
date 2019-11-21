import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class IngestionPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _IngestionPageState();
}

class _IngestionPageState extends State<IngestionPage> {

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
        title: Text('Ingestion de produits dangereux'),
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
                      Expanded(child: Text("QUE FAIRE FACE À L'INGESTION DE PRODUITS DANGEREUX ET DE MÉDICAMENTS ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Les intoxications par ingestion de produits dangereux et de médicaments figurent parmi les premières causes de mortalité chez les enfants en bas âge.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ces intoxications sont beaucoup plus rares chez les adultes, mais elles n'en demeurent pas moins trop nombreuses.", textAlign: TextAlign.justify,),
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
                  Text("La victime souffre de crampes abdominales, de nausées et de vomissements.", textAlign: TextAlign.justify,),
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
                  Text("Identifiez le produit qui a été ingurgité et lisez la notice qui figure sur son emballage (cette notice donne généralement des conseils utiles en cas d'ingestion accidentelle).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Alertez ou faites alerter les secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime est inconsciente, placez la en position latérale de sécurité afin qu'elle ne s'étouffe pas avec ses vomissements.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime est consciente, calmez la et surveillez l'évolution de son état en attendant les secours.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne jamais donner à boire, notamment du lait, à une personne qui a ingéré un produit toxique (le lait favorise le passage de certains de ces produits dans le sang).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Sauf avis contraire des secouristes, ne jamais faire vomir la victime, notamment s'il s'agit d'un produit irritant comme l'eau de javel, car cela expose deux fois l'oesophage aux brûlures chimiques.", textAlign: TextAlign.justify,),
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
                  Text("Rangez tous les produits potentiellement dangereux (médicaments, produits ménagers, cosmétiques, parfums, shampoings, savons, vernis, peintures, ...) dans des lieux inaccessibles aux enfants et fermés à clés en permanence.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/risquedom02.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Laissez si possible les produits dans leurs emballages d'origine et veillez à ce que ces emballages soient bien fermés.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne mettez jamais de produit dangereux dans des emballages banalisés ou des récipients à usage alimentaire.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Respectez les notices d'utilisation des différents produits et ne faites pas de mélange (un mélange de médicaments peut provoquer des effets secondaires et un mélange de produits d'entretien peut être à l'origine d'émanations toxiques).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ramenez les médicaments inutiles ou périmés chez votre pharmacien.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Pensez à vérifier auprès d'un spécialiste la non-toxicité de vos plantes vertes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Conservez le numéro du centre anti-poisons à proximité du téléphone.", textAlign: TextAlign.justify,),
                ],
              ),
            ),



          ],
        ),
      ),
    );
  }
}
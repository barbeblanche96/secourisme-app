import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class EtouffementEnfantPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _EtouffementEnfantPageState();
}

class _EtouffementEnfantPageState extends State<EtouffementEnfantPage> {

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
        title: Text('Etouffement Enfant'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN ENFANT DE MOINS DE UN AN QUI ÉTOUFFE OU SUFFOQUE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Chez les enfants de moins de un an, les étouffements sont souvent provoqués par des aliments (par exemple des cacahouètes d'apéritif), mais aussi par des petits objets (billes, boutons, pièces de monnaie).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Quelques accès de toux suffisent souvent à rétablir la situation, mais dans certains cas l'obstruction des voies aériennes persiste ; la victime étouffe, suffoque et ne peut plus parler. Il est alors capital de l'aider très vite à ne pas s'asphyxier. Pour cela il faut pratiquer en urgence une manœuvre simple pour expulser le corps étranger coincé dans le larynx ou les bronches; c'est la seule chance de sauver la victime car les secours ne pourront arriver à temps.", textAlign: TextAlign.justify,),
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
                  Text("La victime panique et s'agite.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si les voies aériennes ne sont que partiellement obstruées, la victime tousse, éprouve des difficultés à parler, sa respiration est sifflante et son visage rougit.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si les voies aériennes sont totalement obstruées, la victime ne peut ni parler ni respirer, son visage rougit puis bleuit et elle peut perdre connaissance très rapidement.", textAlign: TextAlign.justify,),
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
                  Text("Avec les nourrissons et les enfants de moins de un an, la manœuvre de Heimlich ne peut être utilisée.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez l'enfant à plat ventre sur votre avant-bras, le visage dirigé vers le sol.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Maintenez sa tête avec vos doigts de part et d'autre de sa bouche, tout en évitant d'appuyer sur sa gorge.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Avec le plat de l'autre main donnez lui 5 tapes entre les omoplates.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Si les 5 claques dans le dos ont été inefficaces, il faut appliquer 5 compressions thoraciques :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez votre avant-bras contre le dos de l'enfant et votre main sur sa tête, l'enfant est alors entre vos deux avant-bras et vos deux mains.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Retournez-le sur le dos, tout en le maintenant fermement, puis allongez-le tête basse sur votre avant-bras et votre cuisse.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Effectuez 5 compressions sur le devant du thorax avec deux doigts au milieu de la poitrine sur la partie inférieure du sternum, sans appuyez sur son extrémité inférieure (la position des doigts est identique à celle des compressions thoraciques lors de l'arrêt cardiaque du nourrisson ; voir schéma ci-dessous)", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/etouf07.gif"),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/etouf08.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Répétez cette manœuvre jusqu'à ce que le corps étranger soit expulsé (si les voies respiratoires sont dégagées mais le corps étranger n'a pas été recraché, retirez-le de la bouche de l'enfant avec vos doigts, en veillant à ne pas l'enfoncer de nouveau dans la gorge de l'enfant).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la respiration de l'enfant cesse, pratiquez le bouche à bouche", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la respiration cesse et que le pouls est absent, pratiquez un massage cardiaque", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Une fois les voies aériennes dégagées, consultez un médecin ou rendez-vous dans le centre de soin le plus proche pour vérifier l'absence de séquelles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Remarque : En cas d'obstruction partielle des voies aériennes, la victime a du mal à respirer, fait des efforts de toux et présente parfois un sifflement respiratoire. Bien souvent elle est capable d'expulser elle-même le corps étranger. Le sauveteur ne doit en aucun cas pratiquer les techniques de désobstruction décrites ci-dessus car elles risqueraient de mobiliser le corps étranger et de provoquer une obstruction totale des voies aériennes. Contactez votre medecin ou le Samu ou rendez-vous dans le centre de soin le plus proche.", textAlign: TextAlign.justify,),
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
                  Text("Ne laissez pas trainer n'importe-où de petits objets susceptibles d'être avalés par de jeunes enfants. Apprenez à vos enfants à manger doucement, cela limite les risques de \"fausse route\" et c'est également meilleur pour leur digestion.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il est possible de s'entraîner à la pratique de ces gestes avec des mannequins de formation qui placent l'utilisateur dans des conditions très proches des conditions réelles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/873552_g.jpg"),),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
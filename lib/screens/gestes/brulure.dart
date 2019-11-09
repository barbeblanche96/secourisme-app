import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class BrulurePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _BrulurePageState();
}

class _BrulurePageState extends State<BrulurePage> {

/*  FlutterYoutubeViewController _controller;

  void _onYoutubeCreated(FlutterYoutubeViewController controller) {
    this._controller = controller;
  }*/

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text('Brûlures'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE BRULURE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Les brûlures sont des lésions du revêtement cutané provoquées par le contact avec des flammes, un liquide bouillant ou un objet chaud (dans 85% des cas), par le passage de courant électrique dans le corps (dans 7% des cas), par le contact avec des produits chimiques (dans 7% des cas) et par le froid et les radiations (dans 1% des cas).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Les brûlures sont malheureusement des accidents courants de la vie quotidienne, qui se produisent le plus souvent à la maison et touchent principalement les plus jeunes (Un brûlé sur trois est un enfant ou un nourrisson).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La gravité des brûlures dépend de leur profondeur et de leur étendue ainsi que de la zone touchée et de l'âge de la victime. Cependant aucune brûlure, même légère ne doit être traitée à la légère car les complications possibles sont nombreuses.", textAlign: TextAlign.justify,),
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
                  Text("Arrosez immédiatement la brûlure avec de l'eau froide pendant cinq minutes (y compris dans les cas de projections de produits chimiques dans les yeux).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si cela n'est pas possible, couvrez la brûlure d'une serviette ou d'un drap propre imbibé d'eau froide.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("(Qu'elle soit due aux flammes, à un liquide bouillant ou à un produit chimique, la brûlure doit être refroidie immédiatement. Cela évitera qu'elle ne s'étende davantage, en outre cela soulagera quelque peu la douleur).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/brulures01.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Pendant l'arrosage, retirez les vêtements autours de la zone touchée, à l'exception de ceux qui adhérent à la peau (les vêtement synthétiques par exemple).\nRetirez également les éventuelles bagues, bracelets, montres et chaussures du membre brûlé, car ces objets pourraient gêner la circulation du sang en cas d'enflure du membre.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("N'oubliez pas que le traitement de la brûlure ne doit pas retarder les autres gestes d'urgence plus prioritaires (ventilation artificielle, arrêt des hémorragies ...).\n N'appliquez pas de corps gras (beurre, huile ...) ou de pommade sur la brûlure. Evitez également les \"remèdes de grand-mères\" (pomme de terre, vinaigre, etc.) qui ne servent qu'à favoriser les infections.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ces gestes effectués, vous devez absolument évaluer l'étendue de la surface brûlée car ce paramétre va être essentiel pour le pronostic, en particulier si il s'agit de brûlures profondes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la brûlure s'étend sur une petite surface (inférieure à celle de la paume de la main de la victime) : Essayez d'appréciez sa profondeur", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Pendant les premières heures, seule la cause de la brûlure peut vous donner une indication :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Les coups de soleil, le contact bref d'eau chaude sur la peau nue, et le contact très bref avec un corps chaud entraînent en général des brûlures superficielles. Ce type de brûlures ne nécessite souvent aucun traitement complémentaire particulier, mais vous pouvez prendre de l'aspirine et des boissons et éventuellement appliquer de la biafine.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Le contact prolongé avec de l'eau bouillante ou un corps chaud entraîne des brûlures profondes. Ce type de brûlures nécessite une prise en charge par un médecin.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Si après quelques heures des cloques apparaissent ou si la zone brûlée devient blanchâtre, douloureuse mais insensible au toucher, il s'agit probablement d'une brûlure profonde qui nécessite une consultation médicale urgente.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la brûlure s'étend sur une large surface (supérieure à celle de la moitié de la paume de la main de la victime) :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/brulures02.jpg"),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Alertez les pompiers ou le Samu.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- En attendant leur arrivée couvrez la brûlure d'une serviette ou d'un drap propre imbibé d'eau froide. N'utilisez pas le coton hydrophile qui colle à la plaie.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Allongez la victime sur une zone non brûlée ou installez-la en position demi-assise * si elle présente des troubles respiratoires (* : C'est une position dans laquelle la victime est assise et adossée par exemple à un mur. Cette position permet à la victime de se décontracter tout en libérant ses voies aériennes).", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/pos_demi_ass.gif"),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Surveillez la victime jusqu'à l'arrivée des secours.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) CAS DES BRÛLURES DES VOIES RESPIRATOIRES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Si la victime présente des troubles respiratoires, des douleurs thoraciques et éprouve des difficultés à avaler, il se peut que ses poumons aient été touchés (c'est surtout le cas quand l'accident se produit dans un endroit clos).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Alertez les pompiers ou le Samu.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Installez la victime en position demi-assise * (* : C'est une position dans laquelle la victime est assise et adossée par exemple à un mur. Cette position permet à la victime de se décontracter tout en libérant ses voies aériennes.).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Surveillez la jusqu'à l'arrivée des secours.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) CAS DES BRÛLURES D'ORIGINE ELECTRIQUE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Ces brûlures imposent l'hospitalisation de la victime, car quelle que soit la surface apparemment touchée (souvent minuscule), elles sont en général suivies de graves nécroses internes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Si la victime est consciente amenez la immédiatement au centre de soin le plus proche.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Dans le cas contraire ou avec un courant à haute tension alertez ou faites alerter les secours", textAlign: TextAlign.justify,),),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("5) QUELQUES PRECAUTIONS ELEMENTAIRES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Protégez les radiateurs électriques, plaques de cuisson, fours, corps et tuyaux de poêles, et foyers de cheminées pour que les jeunes enfants ne se brûlent pas à leur contact.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Veillez en cuisine à la stabilité des plats et à la mise hors de portée des enfants des manches et poignées d'ustensiles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/risquedom03.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Faites particulièrement attention aux fers à repasser ainsi qu'aux friteuses et à leur huile bouillante (+de 150°C).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Ne jetez jamais d'eau sur de l'huile en feu, mais étouffez les flammes en posant dessus un couvercle ou un linge mouillé (s'il s'agit d'une friteuse, débranchez la au préalable).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Lisez toujours les notices des appareils ménagers.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Vérifiez la température du bain des enfants.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Stockez les produits d'entretien dans des meubles bas fermés à clé.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Faites attention aux pots d'échappement des motos et autres engins à deux roues car leur contact est à l'origine de nombreuses brûlures au troisième degré.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            /*         Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) VIDEO :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Center(
                    child:  Container(
                        child: FlutterYoutubeView(
                            onViewCreated: _onYoutubeCreated,
                            scaleMode: YoutubeScaleMode.none, // <option> fitWidth, fitHeight
                            params: YoutubeParam(
                                videoId: 'https://youtu.be/Yg974_8SKqo',
                                showUI: false,
                                startSeconds: 0.0, // <option>
                                autoPlay: false) // <option>
                        )
                    ),
                  )
                ],
              ),
            ),*/


          ],
        ),
      ),
    );
  }
}
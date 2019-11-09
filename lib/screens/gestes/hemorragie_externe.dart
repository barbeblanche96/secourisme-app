import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class HemorragieExternePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HemorragieExternePageState();
}

class _HemorragieExternePageState extends State<HemorragieExternePage> {

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
        title: Text('Hémorragies Externes'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UNE HÉMORRAGIE EXTERNE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Une hémorragie est un écoulement de sang causé par la rupture d'un vaisseau sanguin. Lorsque cet écoulement se produit à l'intérieur du corps on parle d'hémorragie interne. Lorsqu'il se produit à l'extérieur du corps on parle d'hémorragie externe.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("On peut distinguer trois sous-catégories d'hémorragies :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- l'hémorragie artérielle (le sang est rouge vermeil et il gicle par saccades),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- l'hémorragie veineuse (le sang est rouge sombre et il s'écoule en nappe),", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- l'hémorragie capillaire (qui correspond à un saignement de faible intensité et sans gravité, tel que celui provoqué par une coupure faite en se rasant).", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Remarque : Nous ne considérerons ici que les hémorragies abondantes (artérielles ou veineuses), c' est-à-dire celles qui imbibent un mouchoir de tissu ou de papier en quelques secondes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("C'est l'hémorragie artérielle qui est la plus dangereuse car la perte de sang est très rapide. Dans tous les cas, l'important est d'arrêter le saignement le plus vite possible, car une perte d'un litre de sang chez un adulte (qui en possède en moyenne cinq litres) est suffisante pour mettre sa vie en danger.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
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
                  Text("Dans le cas d'un saignement abondant à l'extérieur du corps de la victime, celle-ci va rapidement présenter (outre le saignement proprement-dit) une pâleur de la peau et des extrémités ainsi qu'un pouls et une respiration rapide.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il ne faut en aucun cas attendre l'apparition de ces signes pour stopper l'hémorragie.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
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
                  Text("Vous devez agir rapidement pour :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Allonger la victime, tête basse pour faciliter l'irrigation de son cerveau (ou exceptionellement en position demi-assise dans le cas des plaies graves du thorax avec gène respiratoire).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Arrêter l'hémorragie :", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- en comprimant directement l'endroit qui saigne jusqu'à l'arrivée des secours,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- si cela n'est pas possible, ou si cela ne suffit pas, en comprimant à distance, au niveau d'un point de compression,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- si cela ne suffit toujours pas, en posant un garrot.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Faire donner l'alerte.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/demiassise_small.gif"),),
                  SizedBox(height: 5.0,),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) COMPRESSION DIRECTE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Compression Manuelle", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("Technique rapide et facile, elle suffit dans la plupart des cas pour arrêter le saignement.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En l'absence de corps étranger dans la plaie, s'il n'y a pas de fracture ouverte et si la plaie est de petite taille (moins large que la main) :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Assurez-vous que ses jambes sont allongés côte à côte. Si ce n'est pas le cas, rapprochez-les délicatement l'une de l'autre, dans l'axe du corps de la victime.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Comprimez directement le point de saignement avec les doigts ou avec la main (si possible protégée par un gant ou un plastique).", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/compression_directe01.gif"),),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Demandez à un témoin un linge propre (jamais d'ouate) que vous placerez entre la plaie et votre main (Ce linge n'est pas stérile, mais l'arrêt de l'hémorragie prime sur les risques d'infection).", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/hemorragie01.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Si le point de saignement se situe sur un membre et sauf en cas de fracture de ce membre, maintenez ce membre en position surélevée par rapport au cœur.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si la compression manuelle ne suffit pas à arrêter l'hémorragie, changez la position de votre main, la surface et la force d'appui. Si cela est toujours insuffisant demandez à un témoin de continuer malgré tout la compression manuelle et appliquez la technique de compression à distance ou mieux mettez en place un garrot.", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/garrot_reutilisable.jpg"),),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Si l'hémorragie s'arrête avec la compression manuelle, maintenez cette compression pendant au moins 10 minutes. Installez ensuite un pansement compressif qui doit être efficace et empêcher la reprise de l'hémorragie. N'hésitez pas à le serrer davantage si nécessaire.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si l'hémorragie se fait par saccades et reprend après une dizaine de minutes de compression manuelle de la plaie, il s'agit d'une plaie artérielle. Il y a des risques qu'un pansement compressif soit insuffisant pour arrêter l'hémorragie. Vous pouvez cependant essayer mais sans insister. La doctrine officielle est de stopper l'hémorragie par compression à distance. Cette manoeuvre est cependant difficile à réaliser dans le contexte dramatique d'une plaie artérielle. En outre elle est pratiquement impossible à maintenir plus d'une dizaine de minutes. Si les secours doivent mettre plus de temps pour arriver, il est raisonnable de mettre en place un garrot au niveau de la cuisse ou du bras. Ce garrot sera placé par un autre sauveteur pendant que le premier continue la compression. (Source : Professeur J.P. MEYRUEIS)", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Remarques", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Les plaies du poignet, de la main et du pied saignent beaucoup mais l'hémorragie, même artérielle s'arrête toujours par un simple pansement compressif. Il n'y a pas à ce niveau d'indication de garrot.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Au niveau du cou il est impossible de réaliser un pansement compressif. La compression manuelle devra donc être maintenue.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("Si la plaie est très large et impossible à comprimer avec la main , installez d'emblée un garrot si le saignement se fait en jets saccadés, ou un large pansement compressif dans les autres cas. Une compression à distance temporaire par un témoin vous aidera à faire le pansement ou à installer le garrot.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("N'essayez pas d'enlever un corps étranger profondément enfoncé dans une plaie car cela risque de déclencher une hémorragie très importante. Il ne sera enlevé qu'en salle d'opération.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Pansement compressif", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Text("La substitution de la compression manuelle par le pansement compressif doit être la plus rapide possible. La mise en place de ce dernier doit observer les principes suivants :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Les compresses ou le linge propre doivent recouvrir complètement la plaie qui saigne.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- La bande (foulard, cravate, ceinture, serviette ...) qui maintient le tissu mis en place sur la plaie doit recouvrir complètement celui-ci et être assez longue pour faire au moins deux tours.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- La bande doit exercer une pression suffisante pour éviter que le saignement reprenne. Il faut toutefois veiller à ne pas trop la serrer (l'extrémité du membre ne doit devenir ni froide ni violacée).", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/compression_directe02.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Ne retirez pas le pansement qui se trouve au contact de la plaie, même s'il est imbibé de sang, vous risqueriez d'arracher les caillots en cours de formation et de relancer l'hémorragie.", textAlign: TextAlign.justify,),
                ],
              ),
            ),



            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("5) COMPRESSION A DISTANCE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Nous avons vu ci-dessus les indications de la compression à distance. Il convient d'en ajouter une : le cas ou le sauveteur présente une plaie des mains et ne possède pas de moyen de protection (voir NB ci-dessous).", textAlign: TextAlign.justify),
                  SizedBox(height: 5.0,),
                  Text("Les compressions à distance se font à des emplacement précis :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Hémorragie artérielle du coude et de l'avant-bras : Presser la face interne du bras (pour comprimer l'artère contre l'humérus).", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/pointcompressionmilieuinternedubras.jpg"),),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Hémorragie artérielle de la cuisse : Bras tendu, appuyer le poing au milieu du pli de l'aine, contre le bassin.", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/compress_aine.gif"),),
                  Container( padding: EdgeInsets.fromLTRB(5, 5, 0, 5), child: Text("- Hémorragie artérielle de la tête et du cou : Presser juste en dessous de la plaie, contre le plan osseux. La compression de la carotide est une manœuvre exceptionnelle, réservée en principe aux secouristes (à ne pas exécuter dans le cadre d'un entraînement).", textAlign: TextAlign.justify,),),
                  Center(child: Image.asset("assets/gestes/pointcompressioncarotide.jpg"),),
                  SizedBox(height: 5.0,),
                  Text("Les autres points de compression ont progressivement été éliminés de l'enseignement destiné aux secouristes, car d'exécution trop difficile.", textAlign: TextAlign.justify, ),
                  SizedBox(height: 5.0,),
                  Text("NB : Des maladies graves (Sida, Hépatite...) peuvent être transmises par le sang en cas de plaie même minime des mains du sauveteur. Dans ce cas il convient : ", textAlign: TextAlign.justify, style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- de se protéger par le port de gants ou en interposant un morceau de plastique, ou mieux en glissant la main dans un sac imperméable,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- d'utiliser une technique d'arrêt du saignement qui n'expose pas au contact direct du sang,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- de toujours se laver les mains, les désinfecter (eau de javel, dakin...) et retirer les vêtements souillés de sang le plus tôt possible après que l'action de secours soit terminée,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- d'éviter de porter les mains à la bouche, au nez ou aux yeux ou de manger avant de s'être lavé les mains.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("En cas de contact avec le sang d'une victime, le sauveteur doit consulter un service d'urgence pour avis médical.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
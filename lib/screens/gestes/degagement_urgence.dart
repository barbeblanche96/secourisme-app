import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class DegagementUrgencePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DegagementUrgencePageState();
}

class _DegagementUrgencePageState extends State<DegagementUrgencePage> {

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
        title: Text('Dégagement d\'urgence'),
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
                      Expanded(child: Text("COMMENT PROCÉDER À UN DÉGAGEMENT D'URGENCE EN CAS D'ACCIDENT ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("La première règle d'or du secourisme est de ne pas déplacer inutilement un blessé Il doit être laissé dans la position dans laquelle il est trouvé.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("pour réaliser des gestes d'urgence dans les cas où : ", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- pour soustraire la victime et éventuellement le sauveteur à un danger. (incendie, fuite de gaz avec risque d'explosion, menace d'effondrement ou de noyade ...).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- pour réaliser des gestes d'urgence dans les cas où : ", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- Le blessé saigne abondamment et sa position ne permet pas d'effectuer une compression locale ou à distance efficace.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(15, 0, 0, 5), child: Text("- Le blessé inconscient et ne respire plus.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Text("La manoeuvre de dégagement de la victime n'est pas dénuée de risques.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En déplaçant involontairement une fracture ou une luxation de la colonne vertébrale vous risquez d'endommager la moelle épinière de la victime et d'entrainer une paralysie définitive ou même son décès. Dans les cas que nous venons d'évoquer, le risque du dégagement est toutefois moins important que celui de l'abstention. Dans ces cas, vous devez donc impérativement dégager rapidement la victime, en prenant de grandes précautions.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Le principe est de maintenir la tête, le cou et le tronc du blessé dans un même alignement, sans mouvements de flexion ni de torsion, pour éviter une lésion de la moelle épinière.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("On distingue quatre types principaux de dégagements d'urgence :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- le dégagement d'une voiture,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- le dégagement par les poignets,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- le dégagement par traction sur les poignets,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- le dégagement par traction sur les chevilles.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) LE DEGAGEMENT D'UNE VOITURE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Commencez par détacher ou couper la ceinture de sécurité.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dégagez les pieds de la victime des pédales.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Passez votre bras sous son aisselle la plus proche de la portière (donc si la victime est au volant, passez votre bras gauche sous son aisselle gauche) et saisissez aussitôt son menton pour lui maintenir la tête.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La victime étant ainsi tenue, tirez-la hors de la voiture en la maintenant contre vous.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Allongez-la doucement hors de la zone dangereuse en veillant à garder l'alignement tête-cou-tronc.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Remarque : Dans la pratique il n'est pas toujours possible d'appliquer cette technique à la lettre (l'essentiel est souvent de dégager la victime le plus rapidement possible).", style : TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/degag05.gif"),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/degagement_voiture02.jpg"),),
                  SizedBox(height: 5.0,),

                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) LE DEGAGEMENT PAR LES POIGNETS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Accroupissez-vous à coté de la victime.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Redressez doucement son buste.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Placez un genou contre son dos.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/degag06.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Croisez ses bras sur sa poitrine.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Passez vos bras sous ses aisselles.",  textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Saisissez ses poignets (votre main gauche attrapant son poignet droit et votre main droite attrapant son poignet gauche).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Redressez-vous en plaquant la victime contre vous.",  textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Dégagez la victime en reculant doucement hors de la zone dangereuse.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Allongez-la doucement hors de la zone dangereuse en veillant à garder l'alignement tête-cou-tronc", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Remarque : Cette technique est en fait difficile à réaliser et sera évitée dans la mesure du possible.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/degag04.gif"),),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) LE DEGAGEMENT PAR TRACTION SUR LES POIGNETS :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Ce type de dégagements sera utilisé uniquement lorsque le sol est suffisamment plat pour y faire glisser l'accidenté sans risque.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Saisissez ses poignets et tirez la victime avec précaution hors de la zone dangereuse, en veillant à lui éviter toute torsion ou rotation.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/degag01.gif"),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("5) LE DEGAGEMENT PAR TRACTION SUR LES CHEVILLES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Ce type de dégagements sera utilisé uniquement lorsque le sol est suffisamment plat pour y faire glisser l'accidenté sans risque.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Croisez éventuellement les bras de la victime sur sa poitrine, pour éviter qu'ils ne traînent en arrière lors de la traction.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Saisissez ses chevilles et élevez-les au niveau de vos propres genoux.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Tirez la victime avec précaution hors de la zone dangereuse, en veillant à lui éviter toute torsion ou rotation.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/degag03.gif"),),
                ],
              ),
            ),

            /*          Padding(
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
import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class TraumatismeCranienPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _TraumatismeCranienPageState();
}

class _TraumatismeCranienPageState extends State<TraumatismeCranienPage> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text('Traumatisme crânien'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN TRAUMATISME CRANIEN ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Un choc ou une chute sur la tête ont généralement comme conséquence un simple mal de crâne temporaire, ou un saignement du cuir chevelu (spectaculaire mais sans réelle gravité tant que le saignement se fait à l'extérieur du crâne). Cependant il subsiste toujours un risque de fracture du crâne ou de commotion cérébrale et il ne faut donc pas hésiter à consulter un médecin au moindre doute (en particulier si la victime est un enfant en bas âge ou si elle a perdu connaissance lors de l'incident ou dans les jours qui suivent).", textAlign: TextAlign.justify,),
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
                  Text("La victime est somnolente et sujette à des maux de têtes importants ainsi qu'à des vomissements à répétition voire des convulsions.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Elle souffre de troubles de la vision, de l'ouie, de l'élocution et de la mémoire.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Son comportement est anormal (agitation ou apathie inhabituelle), sa démarche mal assurée.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La victime peut présenter des hématomes autours des yeux et des écoulements de sang ou de liquide incolore (liquide Céphalo-Rachidien) par le nez les oreilles ou la bouche.", textAlign: TextAlign.justify,),
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
                  Text("Allongez la victime et demandez-lui de ne pas bouger.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Alertez ou faites alerter les secours (Samu 15 ou Pompiers 18) ou le médecin traitant.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("En cas de plaie ouverte au cuir chevelu recouvrez éventuellement la plaie avec un pansement ou un linge propre.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
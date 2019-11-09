import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class DetressePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DetressePageState();
}

class _DetressePageState extends State<DetressePage> {

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
        title: Text('Détresse psychologique'),
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
                      Expanded(child: Text("QUE FAIRE FACE À UN ÉTAT DE DÉTRESSE PSYCHOLOGIQUE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
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
                  Text("Même s'ils n'ont aucune lésion physique, les rescapés et les témoins d'un accident ou d'une agression ont souvent besoin d'un soutien.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Un accident ou une agression peuvent engendrer un choc psychologique, une souffrance psychique induite par le bouleversement brutal de l'équilibre dans lequel nous vivons. Ce choc psychologique concerne aussi bien les victimes elles mêmes que les témoins et les sauveteurs. C'est une réaction normale de notre psychisme à des évènements inhabituels.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Afin d'éviter les séquelles à long terme sur le plan psychique, il est important que ces personnes se sentent écoutées, comprises et entourées.", textAlign: TextAlign.justify,),
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
                  Text("Si la personne exprime de façon plus ou moins cohérente ce qu'elle a vécu ou si elle manifeste le besoin de communiquer, contentez vous d'être attentif et à l'écoute.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la personne se tait et ne souhaite ni parler, ni bouger, il ne faut pas la forcer. Respectez son mutisme et ne la pressez pas de questions.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Manifestez lui votre présence et votre soutien en lui parlant doucement pour la réconforter.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Un geste simple comme tenir une main, ou un échange de regards peuvent énormément contribuer à soulager une souffrance psychique.", textAlign: TextAlign.justify,),
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
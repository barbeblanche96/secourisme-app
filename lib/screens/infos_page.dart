import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:secourisme/widget/floating_menu.dart';
import 'package:animated_floatactionbuttons/animated_floatactionbuttons.dart';

class InfoPage extends StatefulWidget {
  InfoPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _InfoPageState createState() => _InfoPageState();
}

class _InfoPageState extends State<InfoPage> {

  Widget appBarTitle = new Text("A propos");

  @override
  void initState() {
    super.initState();
  }

  _launchMail() async {
    const url = "mailto:erickitachi1996@example.com";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }


  @override
  Widget build(BuildContext context) {


    Widget makeBody () {
        return Container(
          padding: EdgeInsets.all(10.0),
          // decoration: BoxDecoration(color: Color.fromRGBO(58, 66, 86, 1.0)),
          child: ListView(
            children: <Widget>[
              Text("L'ensemble des informations relatives aux gestes d'urgence de cette application sont tirées du site : https://www.gestes-secours.com/", textAlign:TextAlign.justify, style: TextStyle(fontSize: 15.0)),
              SizedBox(
                height: 7.0,
              ),
              Text("Contactez nous à l'adresse mail suivante :", textAlign:TextAlign.justify, style: TextStyle(fontSize: 15.0)),
              FlatButton(
                  textColor: const Color(0xFF807A6B),
                  child: new Text("erickitachi1996@gmail.com", style: TextStyle(decoration: TextDecoration.underline, fontStyle: FontStyle.italic, fontSize: 15.0, color: Colors.green,)),
                  onPressed: () {
                    _launchMail();
                  }
              ),
              SizedBox(
                height: 20.0,
              ),
              Center(child: Text("Secourisme", style: TextStyle(fontSize: 25.0, fontStyle: FontStyle.italic)),),
              SizedBox(
                height: 10.0,
              ),
              Center(child: Text("Version 1.0.0", style: TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic )),),
              SizedBox(
                height: 10.0,
              ),
              Center(child: Image.asset(
                'assets/favicon.png',
                height: 129,
                width: 129,
                fit: BoxFit.fill,
              ),),
              SizedBox(
                height: 10.0,
              ),
              Center(child: Text(" © 2019 BarbeBlanche App Inc", style: TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic,)),),
              SizedBox(
                height: 10.0,
              ),
            ],
          ),
        );
    }

    final topAppBar = AppBar(
      elevation: 0.1,
      backgroundColor: Colors.green,
      centerTitle: true,
      title:appBarTitle,
     );

    return Scaffold(
        backgroundColor: Colors.green[50],
        appBar: topAppBar,
        body: makeBody(),
        floatingActionButton: AnimatedFloatingActionButton(
          fabButtons: <Widget>[
            info(context),
            carnet(context),
            contact_urgence(context),
            home(context),
          ],
          colorStartAnimation: Colors.green,
          colorEndAnimation: Colors.green[300],
          animatedIconData: AnimatedIcons.menu_close,
        )
    );
  }
}
import 'package:flutter/material.dart';
import 'package:secourisme/screens/contact_urgence_page.dart';
import 'package:secourisme/screens/list_gestes_page.dart';

class CarnetMedicalPage extends StatefulWidget {
  CarnetMedicalPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _CarnetMedicalPageState createState() => _CarnetMedicalPageState();
}

class _CarnetMedicalPageState extends State<CarnetMedicalPage> {
  List gestes;
  Widget appBarTitle = new Text("Votre Carnet medical");

  @override
  void initState() {
    gestes = getGestes();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {

    final makeBody = SingleChildScrollView(
      child: Column(
        children: <Widget>[

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Remplissez votre carnet medical", textAlign: TextAlign.justify, style: TextStyle(fontSize: 17, color: Colors.green, fontWeight: FontWeight.bold),),
                SizedBox(height: 5.0,),
                Divider(height: 5.0, color: Colors.grey,),
                SizedBox(height: 5.0,),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Nom & Prénom(s):", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                      },
                    ),
                  ],
                ),
                Divider(),
                Text("ADJE Erick", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Date de naissance", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                      },
                    ),
                  ],
                ),
                Divider(),
                Text("01/12/2019", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Sexe", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                      },
                    ),
                  ],
                ),
                Divider(),
                Text("Masculin", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Taille", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                      },
                    ),
                  ],
                ),
                Divider(),
                Text("185 cm", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Poids:", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                      },
                    ),
                  ],
                ),
                Divider(),
                Text("ADJE Erick", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

        ],
      ),
    );

    final makeBottom = Container(
      height: 55.0,
      child: BottomAppBar(
        color: Colors.green,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home, color: Colors.white),
              onPressed: () {
                //Navigator.pop(context);
                Route route = MaterialPageRoute(builder: (context) => ListPage());
                Navigator.pushReplacement(context, route);
              },
            ),
            IconButton(
              icon: Icon(Icons.phone, color: Colors.white),
              onPressed: () {
                //Navigator.pop(context);
                Route route = MaterialPageRoute(builder: (context) => ContactUrgencePage());
                Navigator.pushReplacement(context, route);
              },
            ),
            IconButton(
              icon: Icon(Icons.event_note, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.info, color: Colors.white),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
    final topAppBar = AppBar(
      elevation: 0.1,
      backgroundColor: Colors.green,
      centerTitle: true,
      title:appBarTitle,
    );

    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: topAppBar,
      body: makeBody,
      bottomNavigationBar: makeBottom,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:secourisme/screens/carnet_medical_page.dart';
import 'package:secourisme/screens/list_gestes_page.dart';
import 'package:secourisme/screens/contact_urgence_page.dart';
import 'package:secourisme/screens/infos_page.dart';

Widget home(context) {
  return Container(
    child: FloatingActionButton(
      onPressed: (){
        Route route = MaterialPageRoute(builder: (context) => ListPage());
        Navigator.pushReplacement(context, route);
      },
      heroTag: "Home",
      tooltip: 'Home',
      child: Icon(Icons.home),
      backgroundColor: Colors.green,
    ),
  );
}

Widget contact_urgence(context) {
  return Container(
    child: FloatingActionButton(
      onPressed: (){
        //Navigator.pop(context);
        Route route = MaterialPageRoute(builder: (context) => ContactUrgencePage());
        Navigator.pushReplacement(context, route);
      },
      heroTag: "Contact",
      tooltip: 'Contact',
      child: Icon(Icons.call),
      backgroundColor: Colors.green,
    ),
  );
}

Widget carnet(context) {
  return Container(
    child: FloatingActionButton(
      onPressed: (){
        //Navigator.pop(context);
        Route route = MaterialPageRoute(builder: (context) => CarnetMedicalPage());
        Navigator.pushReplacement(context, route);
      },
      heroTag: "Carnet",
      tooltip: 'Carnet',
      backgroundColor: Colors.green,
      child: Icon(Icons.event_note),
    ),
  );
}

Widget info(context) {
  return Container(
    child: FloatingActionButton(
      onPressed: (){
        //Navigator.pop(context);
        Route route = MaterialPageRoute(builder: (context) => InfoPage());
        Navigator.pushReplacement(context, route);
      },
      heroTag: "Info",
      tooltip: 'Info',
      child: Icon(Icons.info),
      backgroundColor: Colors.green,
    ),
  );
}
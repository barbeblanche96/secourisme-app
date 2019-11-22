import 'package:flutter/material.dart';
import 'package:secourisme/model/geste.dart';
import 'package:secourisme/screens/gestes/accident.dart';
import 'package:secourisme/screens/gestes/amputation.dart';
import 'package:secourisme/screens/gestes/ampoule.dart';
import 'package:secourisme/screens/gestes/arret_cardio.dart';
import 'package:secourisme/screens/gestes/brulure.dart';
import 'package:secourisme/screens/gestes/coup_chaleur.dart';
import 'package:secourisme/screens/gestes/crampe_musculaire.dart';
import 'package:secourisme/screens/gestes/crise_asthme.dart';
import 'package:secourisme/screens/gestes/crise_nerf.dart';
import 'package:secourisme/screens/gestes/crise_epilepsie.dart';
import 'package:secourisme/screens/gestes/degagement_urgence.dart';
import 'package:secourisme/screens/gestes/deshydratation.dart';
import 'package:secourisme/screens/gestes/detresse_psychologie.dart';
import 'package:secourisme/screens/gestes/douleur_colonne.dart';
import 'package:secourisme/screens/gestes/douleur_thoracique.dart';
import 'package:secourisme/screens/gestes/ecchymose.dart';
import 'package:secourisme/screens/gestes/echarde.dart';
import 'package:secourisme/screens/gestes/electrisation.dart';
import 'package:secourisme/screens/gestes/entorse.dart';
import 'package:secourisme/screens/gestes/epuisement_chaleur.dart';
import 'package:secourisme/screens/gestes/etouffement_adulte.dart';
import 'package:secourisme/screens/gestes/etouffement_enfant.dart';
import 'package:secourisme/screens/gestes/fracture_membre.dart';
import 'package:secourisme/screens/gestes/garrot.dart';
import 'package:secourisme/screens/gestes/gelure.dart';
import 'package:secourisme/screens/gestes/extraction.dart';
import 'package:secourisme/screens/gestes/hemorragie_externe.dart';
import 'package:secourisme/screens/gestes/hemorragie_interne.dart';
import 'package:secourisme/screens/gestes/hypertension.dart';
import 'package:secourisme/screens/gestes/hypothermie.dart';
import 'package:secourisme/screens/gestes/ingestion.dart';
import 'package:secourisme/screens/gestes/insolation.dart';
import 'package:secourisme/screens/gestes/intoxication.dart';
import 'package:secourisme/screens/gestes/luxation.dart';
import 'package:secourisme/screens/gestes/malaise.dart';
import 'package:secourisme/screens/gestes/massage_cardiaque_adulte.dart';
import 'package:secourisme/screens/gestes/massage_cardiaque_enfant.dart';
import 'package:secourisme/screens/gestes/morsure.dart';
import 'package:secourisme/screens/gestes/morsure_serpent.dart';
import 'package:secourisme/screens/gestes/noyade.dart';
import 'package:secourisme/screens/gestes/personne_inconsciente.dart';
import 'package:secourisme/screens/gestes/pincement_doigt.dart';
import 'package:secourisme/screens/gestes/piqure_insecte.dart';
import 'package:secourisme/screens/gestes/piqure_meduse.dart';
import 'package:secourisme/screens/gestes/piqure_vive.dart';

class ListPage extends StatefulWidget {
  ListPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  List gestes;
  Widget appBarTitle = new Text("Gestes De Secours");
  Icon actionIcon = new Icon(Icons.search);

  @override
  void initState() {
    gestes = getGestes();
    super.initState();
  }

  _launch_appropriate_page(String id){
    if(id=="1")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => AccidentPage()));
    else if(id=="2")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => AmpoulePage()));
    else if(id=="3")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => AmputationPage()));
    else if(id=="4")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => ArretCardioPage()));
    else if(id=="5")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => BrulurePage()));
    else if(id=="6")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => CoupChaleurPage()));
    else if(id=="7")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => CrampePage()));
    else if(id=="8")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => CriseAsthmePage()));
    else if(id=="9")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => CriseNerfPage()));
    else if(id=="10")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => CriseEpilepsiePage()));
    else if(id=="11")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => DegagementUrgencePage()));
    else if(id=="12")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => DeshydratationPage()));
    else if(id=="13")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => DetressePage()));
    else if(id=="14")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => DouleurColonnePage()));
    else if(id=="15")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => DouleurThoraciquePage()));
    else if(id=="16")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => EcchymosePage()));
    else if(id=="17")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => EchardePage()));
    else if(id=="18")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => ElectrisationPage()));
    else if(id=="19")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => EntorsePage()));
    else if(id=="20")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => EpuisementChaleurPage()));
    else if(id=="21")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => EtouffementAdultePage()));
    else if(id=="22")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => EtouffementEnfantPage()));
    else if(id=="23")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => ExtractionPage()));
    else if(id=="24")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => FractureMembrePage()));
    else if(id=="25")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => GarrotPage()));
    else if(id=="26")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => GeluresPage()));
    else if(id=="27")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => HemorragieExternePage()));
    else if(id=="28")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => HemorragieInternePage()));
    else if(id=="29")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => HypertensionPage()));
    else if(id=="30")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => HypothermiePage()));
    else if(id=="31")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => IngestionPage()));
    else if(id=="32")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => InsolationPage()));
    else if(id=="33")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => IntoxicationPage()));
    else if(id=="34")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => LuxationPage()));
    else if(id=="35")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => MalaisePage()));
    else if(id=="36")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => MassageAdultePage()));
    else if(id=="37")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => MassageEnfantPage()));
    else if(id=="38")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => MorsurePage()));
    else if(id=="39")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => MorsureSerpentPage()));
    else if(id=="40")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => NoyadePage()));
    else if(id=="41")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => PersonneInconscientePage()));
    else if(id=="42")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => PincementDoigtPage()));
    else if(id=="43")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => PiqureInsectePage()));
    else if(id=="44")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => PiqureMedusePage()));
    else if(id=="45")
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => PiqureVivePage()));

  }

  @override
  Widget build(BuildContext context) {
    ListTile makeListTile(Geste geste) => ListTile(
      contentPadding:
      EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
      title: Text(
        geste.title,
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

      trailing:
      Icon(Icons.keyboard_arrow_right, color: Colors.white, size: 30.0),
      onTap: () {
        _launch_appropriate_page(geste.id);
      },
    );

    Card makeCard(Geste geste) => Card(
      elevation: 8.0,
      margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
      child: Container(
        decoration: BoxDecoration(color: Colors.green[400]),
        child: makeListTile(geste),
      ),
    );

    final makeBody = Container(
      // decoration: BoxDecoration(color: Color.fromRGBO(58, 66, 86, 1.0)),
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: gestes.length,
        itemBuilder: (BuildContext context, int index) {
          return makeCard(gestes[index]);
        },
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
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.phone, color: Colors.white),
              onPressed: () {},
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
      actions: <Widget>[
        new IconButton(icon: actionIcon,onPressed:(){
          setState(() {
            if ( this.actionIcon.icon == Icons.search){
              this.actionIcon = new Icon(Icons.close);
              this.appBarTitle = new TextField(
                style: new TextStyle(
                  color: Colors.white,

                ),
                decoration: new InputDecoration(
                    prefixIcon: new Icon(Icons.search,color: Colors.white),
                    hintText: "Rechercher...",
                    hintStyle: new TextStyle(color: Colors.white)
                ),
              );}
            else {
              this.actionIcon = new Icon(Icons.search);
              this.appBarTitle = new Text("Gestes De Secours");
            }


          });
        } ,),],
    );

    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: topAppBar,
      body: makeBody,
      bottomNavigationBar: makeBottom,
    );
  }
}

List getGestes() {
  return [
    Geste(
      id: "1",
      title: "Accidents de la route",
    ),
    Geste(
      id: "2",
      title: "Ampoules",
    ),
    Geste(
      id: "3",
      title: "Amputation d'un membre",
    ),
    Geste(
      id: "4",
      title: "Arrêt cardio-respiratoire de l'adulte",
    ),
    Geste(
      id: "5",
      title: "Brûlures",
    ),
    Geste(
      id: "6",
      title: "Coup de chaleur",
    ),
    Geste(
      id: "7",
      title: "Crampes musculaires",
    ),
    Geste(
      id: "8",
      title: "Crise d'asthme",
    ),
    Geste(
      id: "9",
      title: "Crise de nerfs",
    ),
    Geste(
      id: "10",
      title: "Crise d'épilepsie",
    ),
    Geste(
      id: "11",
      title: "Dégagement d'urgence",
    ),
    Geste(
      id: "12",
      title: "Déshydratation",
    ),
    Geste(
      id: "13",
      title: "Détresse psychologie des rescapés d'un accident ou d'une agression",
    ),
    Geste(
      id: "14",
      title: "Douleurs à la colonne vertébrale",
    ),
    Geste(
      id: "15",
      title: "Douleurs thoraciques",
    ),
    Geste(
      id: "16",
      title: "Ecchymoses",
    ),
    Geste(
      id: "17",
      title: "Echardes",
    ),
    Geste(
      id: "18",
      title: "Electrisation, électrocution",
    ),
    Geste(
      id: "19",
      title: "Entorses",
    ),
    Geste(
      id: "20",
      title: "Epuisement lié à la chaleur",
    ),
    Geste(
      id: "21",
      title: "Etouffement, suffocation (Adulte ou enfant de plus de 1 an)",
    ),
    Geste(
      id: "22",
      title: "Etouffement, suffocation (Enfant de moins de 1 an)",
    ),
    Geste(
      id: "23",
      title: "Extraction d'un corps étranger de l'oreille",
    ),
    Geste(
      id: "24",
      title: "Fractures des membres",
    ),
    Geste(
      id: "25",
      title: "Garrots",
    ),
    Geste(
      id: "26",
      title: "Gelures",
    ),
    Geste(
      id: "27",
      title: "Hémorragies Externes",
    ),
    Geste(
      id: "28",
      title: "Hémorragies Internes",
    ),
    Geste(
      id: "29",
      title: "Hypertension",
    ),
    Geste(
      id: "30",
      title: "Hypothermie",
    ),
    Geste(
      id: "31",
      title: "Ingestion de produits dangereux ou de médicaments",
    ),
    Geste(
      id: "32",
      title: "Insolation",
    ),
    Geste(
      id: "33",
      title: "Intoxication au monoxyde de carbone",
    ),
    Geste(
      id: "34",
      title: "Luxations",
    ),
    Geste(
      id: "35",
      title: "Malaises",
    ),
    Geste(
      id: "36",
      title: "Massage cardiaque de l'adulte et de l'enfant de plus de 8 ans",
    ),
    Geste(
      id: "37",
      title: "Massage cardiaque de l'enfant de moins de 8 ans et du nourrisson",
    ),
    Geste(
      id: "38",
      title: "Morsures",
    ),
    Geste(
      id: "39",
      title: "Morsures de serpent",
    ),
    Geste(
      id: "40",
      title: "Noyade",
    ),
    Geste(
      id: "41",
      title: "Personne inconsciente",
    ),
    Geste(
      id: "42",
      title: "Pincement de doigt",
    ),
    Geste(
      id: "43",
      title: "Piqûres d'insectes",
    ),
    Geste(
      id: "44",
      title: "Piqûre de Méduse",
    ),
    Geste(
      id: "45",
      title: "Piqûres de Vives",
    ),
    Geste(
      id: "46",
      title: "Plaies graves",
    ),
    Geste(
      id: "47",
      title: "Plaies de la main",
    ),
    Geste(
      id: "48",
      title: "Plaies simples",
    ),
    Geste(
      id: "49",
      title: "Position latérale de sécurité",
    ),
    Geste(
      id: "50",
      title: "Premiers gestes d'urgence",
    ),
    Geste(
      id: "51",
      title: "Prévention des risques domestiques",
    ),
    Geste(
      id: "52",
      title: "Réanimation Cardio-pulmonaire",
    ),
    Geste(
      id: "53",
      title: "Saignements de nez",
    ),
    Geste(
      id: "54",
      title: "Traumatisme crânien",
    ),
    Geste(
      id: "55",
      title: "Ventilation artificielle",
    ),
  ];
}
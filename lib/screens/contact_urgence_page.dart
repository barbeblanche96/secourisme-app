import 'package:flutter/material.dart';
import 'package:secourisme/model/contact_urgence.dart';
import 'package:secourisme/model/Sharedpref.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:toast/toast.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:secourisme/widget/floating_menu.dart';
import 'package:animated_floatactionbuttons/animated_floatactionbuttons.dart';

class ContactUrgencePage extends StatefulWidget {
  ContactUrgencePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _ContactUrgencePageState createState() => _ContactUrgencePageState();
}

class _ContactUrgencePageState extends State<ContactUrgencePage> {
  List<Contact> contacts = [];
  int contact_number = 0;
  bool empty = true;
  SharedPref sharedPref = SharedPref();
  Contact contactSave = Contact();
  Contact contactLoad = Contact();
  Widget appBarTitle = new Text("Contacts d'urgence");
  Icon actionIcon = new Icon(Icons.add);

  @override
  void initState() {
    _load_contact_number();
    super.initState();
  }

  _launchCall(String number) async {
    if (await canLaunch("tel:"+number)) {
      await launch("tel:"+number);
    } else {
      throw 'Could not launch $number';
    }
  }

  _load_contact_number() async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      contact_number = prefs.getInt('actual_number') ?? 0;
      getContacts();
    });
  }


  _update_contact_number(int num) async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt('actual_number', num);
  }

  getContacts() async {
    if (contact_number > 0){
      for (int i=1; i<= contact_number; i++ ){
        try {
          Contact cont = Contact.fromJson(await sharedPref.read('contact_'+i.toString()));
          if(cont != null && cont !=""){
            contacts.add(cont);
          }
        }catch(e){
          print(e);
        }
      }
    }
    if (contacts.length > 0 ){
      empty = false;
    }else{
      empty = true;
    }
  }

  delete_contact(String id){
    sharedPref.remove(id);
    setState(() {
      contacts = [];
      _load_contact_number();
    });
    Toast.show("Suppression effectuée avec succès", context,
        duration: Toast.LENGTH_LONG, gravity: Toast.TOP);
  }


  add_contact (String nom, String number) async{
    contactSave = Contact();
    SharedPreferences prefs = await SharedPreferences.getInstance();
    contact_number = contact_number + 1;
    String key = 'contact_'+contact_number.toString();
    contactSave.id = key;
    contactSave.name = nom;
    contactSave.number = number;
    sharedPref.save(key, contactSave);
    prefs.setInt('actual_number', contact_number);
    setState(() {
      contacts = [];
      _load_contact_number();
    });
    Toast.show("Contact d'urgence ajouté avec succès", context,
        duration: Toast.LENGTH_LONG, gravity: Toast.TOP);
  }

  update_contact (String key, String nom, String number) async{
    contactSave = Contact();
    String id = key;
    contactSave.id = id;
    contactSave.name = nom;
    contactSave.number = number;
    sharedPref.save(id, contactSave);
    setState(() {
      contacts = [];
      _load_contact_number();
    });
    Toast.show("Contact d'urgence modifié avec succès", context,
        duration: Toast.LENGTH_LONG, gravity: Toast.TOP);
  }

  _openAddDialog(BuildContext context)  {
    final _nameController = TextEditingController();
    final _numberController = TextEditingController();
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Ajouter un nouveau numéro d\'urgence ou une personne a contacté en cas d\'urgence', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _nameController,
                    obscureText: false,
                    decoration: const InputDecoration(
                      icon: Icon(Icons.person),
                      hintText: 'Nom',
                    ),),
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _numberController,
                    obscureText: false,
                    keyboardType: TextInputType.phone,
                    decoration: const InputDecoration(
                      icon: Icon(Icons.call),
                      hintText: 'Numéro',
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: <Widget>[

            FlatButton(
              child: const Text('Annuler', style: TextStyle(fontSize: 18, color: Colors.green),),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            FlatButton(
              child: const Text('Ajouter', style: TextStyle(fontSize: 18, color: Colors.green), ),
              onPressed: () {
                if (_isNumeric(_numberController.text)){
                  add_contact(_nameController.text.trim(), _numberController.text.trim());
                  Navigator.pop(context);
                }else{
                  Toast.show("Le numéro de téléphone n'est pas valide", context,duration: Toast.LENGTH_LONG, gravity: Toast.TOP);
                }
              },
            ),
          ],
        );
      },
    );
  }

  bool _isNumeric(String str) {
    str.trim();
    if(str == null) {
      return false;
    }
    return int.tryParse(str) != null;
  }



  _openUpdateDialog(BuildContext context, String id, String nom, String number)  {
    final _nameController = TextEditingController();
    final _numberController = TextEditingController();
    _nameController.text = nom;
    _numberController.text = number;
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier un nouveau numéro d\'urgence',),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _nameController,
                    obscureText: false,
                    decoration: const InputDecoration(
                      icon: Icon(Icons.person),
                      hintText: 'Nom',
                    ),),
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _numberController,
                    obscureText: false,
                    keyboardType: TextInputType.phone,
                    decoration: const InputDecoration(
                      icon: Icon(Icons.call),
                      hintText: 'Numéro',
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: <Widget>[

            FlatButton(
              child: const Text('Annuler', style: TextStyle(fontSize: 18, color: Colors.green),),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            FlatButton(
              child: const Text('Modifier', style: TextStyle(fontSize: 18, color: Colors.green), ),
              onPressed: () {
                if (_isNumeric(_numberController.text)){
                  update_contact(id, _nameController.text.trim(), _numberController.text.trim());
                  Navigator.pop(context);
                }else{
                  Toast.show("Le numéro de téléphone n'est pas valide", context,duration: Toast.LENGTH_LONG, gravity: Toast.TOP);
                }

              },
            ),
          ],
        );
      },
    );
  }


  _openAction(BuildContext context, String id, String nom, String number)  {
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Center(child: Text('Actions'),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text(nom, style: TextStyle(fontSize: 18),),
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text(number, style: TextStyle(fontSize: 18),),
                ),
              ],
            ),
          ),
          actions: <Widget>[

            FlatButton(
              child: const Text('Supprimer', style: TextStyle(fontSize: 18, color: Colors.green),),
              onPressed: () {
                delete_contact(id);
                Navigator.pop(context);
              },
            ),
            FlatButton(
              child: const Text('Modifier', style: TextStyle(fontSize: 18, color: Colors.green), ),
              onPressed: () {
                Navigator.pop(context);
                _openUpdateDialog(context, id, nom, number);
              },
            ),
          ],
        );
      },
    );
  }



  @override
  Widget build(BuildContext context) {
    ListTile makeListTile(Contact contact) => ListTile(
      contentPadding:
      EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
      title: Text(
        contact.name,
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        contact.number,
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontStyle: FontStyle.normal),
      ),
      // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
      trailing:
      Icon(Icons.call, color: Colors.white, size: 25.0),
      onTap: () {
        _launchCall(contact.number);
      },
      onLongPress: () {
        _openAction(context, contact.id, contact.name, contact.number);
      },
    );

    Card makeCard(Contact contact) => Card(
      elevation: 8.0,
      margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
      child: Container(
        decoration: BoxDecoration(color: Colors.green[400]),
        child: makeListTile(contact),
      ),
    );

    Widget makeBody () {
      if (empty){
        return Center(
          child: Center(
            child: Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Text("Ajouter + un nouveau numéro d'urgence", textAlign: TextAlign.center, style: TextStyle(color: Colors.grey, fontSize: 18.0),),
            )
          ),
        );
      }else{
        return Container(
          // decoration: BoxDecoration(color: Color.fromRGBO(58, 66, 86, 1.0)),
          child: ListView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: contacts.length,
            itemBuilder: (BuildContext context, int index) {
              return makeCard(contacts[index]);
            },
          ),
        );
      }
    }

    final topAppBar = AppBar(
      elevation: 0.1,
      backgroundColor: Colors.green,
      centerTitle: true,
      title:appBarTitle,
      actions: <Widget>[
        new IconButton(icon: actionIcon,onPressed:(){
          _openAddDialog(context);
        } ,),
      ],
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
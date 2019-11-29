import 'package:flutter/material.dart';
import 'package:secourisme/model/carnet_medical.dart';
import 'package:secourisme/model/Sharedpref.dart';
import 'package:toast/toast.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:secourisme/widget/floating_menu.dart';
import 'package:animated_floatactionbuttons/animated_floatactionbuttons.dart';

class CarnetMedicalPage extends StatefulWidget {
  CarnetMedicalPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _CarnetMedicalPageState createState() => _CarnetMedicalPageState();
}

class _CarnetMedicalPageState extends State<CarnetMedicalPage> {
  SharedPref sharedPref = SharedPref();
  Carnet carnetLoad = Carnet();
  Widget appBarTitle = new Text("Votre Carnet medical");

  @override
  void initState() {
    super.initState();
    initializeDateFormatting();
    Intl.defaultLocale = 'fr_FR';
    load_medical();
  }

  bool _isNumeric(String str) {
    str.trim();
    if(str == null) {
      return false;
    }
    return int.tryParse(str) != null;
  }



  update_medical () async{
    sharedPref.save('medical', carnetLoad);
    setState(() {
      load_medical();
    });
    Toast.show("Carnet medical modifié avec succès", context,
        duration: Toast.LENGTH_LONG, gravity: Toast.TOP);
  }

  load_medical() async {
        try {
          carnetLoad = Carnet.fromJson(await sharedPref.read('medical'));
          setState(() {
            print(carnetLoad.toString());
          });
        }catch(e){
          print(e);
        }
  }


  _openNameDialog(BuildContext context)  {
    final _nameController = TextEditingController();
    _nameController.text = carnetLoad.fullname ?? "";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier votre nom & prénom(s)', style: TextStyle(fontSize: 14.0),),
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
                      hintText: 'Nom & prénom(s)',
                    ),),
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
                  carnetLoad.fullname = _nameController.text.trim();
                  update_medical();
                  Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );
  }

  _openAllergieDialog(BuildContext context)  {
    final _nameController = TextEditingController();
    _nameController.text = carnetLoad.description_allergie ?? "";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier vos allergies', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _nameController,
                    obscureText: false,
                    minLines: 3,
                    maxLines: 5,
                    keyboardType: TextInputType.multiline,
                    decoration: const InputDecoration(
                      hintText: 'Description allergie. Mettez vos allergies séparées d\'une virgule chaque fois',
                    ),),
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
                carnetLoad.description_allergie = _nameController.text.trim();
                update_medical();
                Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );
  }


  _openObservationDialog(BuildContext context)  {
    final _nameController = TextEditingController();
    _nameController.text = carnetLoad.autre_observation ?? "";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Autres observations', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _nameController,
                    obscureText: false,
                    minLines: 3,
                    maxLines: 5,
                    keyboardType: TextInputType.multiline,
                    decoration: const InputDecoration(
                      hintText: 'Autres observations',
                    ),),
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
                carnetLoad.autre_observation = _nameController.text.trim();
                update_medical();
                Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );
  }


  _openAdresseDialog(BuildContext context)  {
    final _nameController = TextEditingController();
    _nameController.text = carnetLoad.adresse ?? "";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier votre adresse', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _nameController,
                    obscureText: false,
                    minLines: 3,
                    maxLines: 5,
                    keyboardType: TextInputType.multiline,
                    decoration: const InputDecoration(
                      hintText: 'Adresse',
                    ),),
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
                carnetLoad.adresse = _nameController.text.trim();
                update_medical();
                Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );
  }

  _openTailleDialog(BuildContext context)  {
    final _nameController = TextEditingController();
    _nameController.text = carnetLoad.taille ?? "";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier votre taille', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _nameController,
                    obscureText: false,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      hintText: 'Votre Taille en cm',
                    ),),
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
                if (_isNumeric(_nameController.text.trim())){
                  carnetLoad.taille = _nameController.text.trim();
                  update_medical();
                  Navigator.pop(context);
                }else{
                  Toast.show("La valeur entrée n'est pas valide", context,duration: Toast.LENGTH_LONG, gravity: Toast.TOP);
                }
              },
            ),
          ],
        );
      },
    );
  }


  _openPoidDialog(BuildContext context)  {
    final _nameController = TextEditingController();
    _nameController.text = carnetLoad.poids ?? "";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier votre poids', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _nameController,
                    obscureText: false,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      hintText: 'Votre Poids en kg',
                    ),),
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
                if (_isNumeric(_nameController.text.trim())){
                  carnetLoad.poids = _nameController.text.trim();
                  update_medical();
                  Navigator.pop(context);
                }else{
                  Toast.show("La valeur entrée n'est pas valide", context,duration: Toast.LENGTH_LONG, gravity: Toast.TOP);
                }
              },
            ),
          ],
        );
      },
    );
  }


  _openContactDialog(BuildContext context)  {
    final _nameController = TextEditingController();
    _nameController.text = carnetLoad.contact_perso ?? "";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier votre numéro de téléphone', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextFormField(
                    controller: _nameController,
                    obscureText: false,
                    keyboardType: TextInputType.phone,
                    decoration: const InputDecoration(
                      hintText: 'Votre numéro de téléphone',
                    ),),
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
                if (_isNumeric(_nameController.text.trim())){
                  carnetLoad.contact_perso = _nameController.text.trim();
                  update_medical();
                  Navigator.pop(context);
                }else{
                  Toast.show("La valeur entrée n'est pas valide", context,duration: Toast.LENGTH_LONG, gravity: Toast.TOP);
                }
              },
            ),
          ],
        );
      },
    );
  }


  _openSexeDialog(BuildContext context)  {
    String dropdownValue = '';
    dropdownValue = carnetLoad.sexe ?? "Masculin";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier votre sexe', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: DropdownButton<String>(
                    value: dropdownValue,
                    onChanged: (String newValue) {
                      dropdownValue = newValue;
                      setState(() {
                        dropdownValue = newValue;
                        carnetLoad.sexe = newValue;
                      });
                    },
                    items: <String>['Masculin', 'Féminin']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
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
                  update_medical();
                  Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );
  }


  _openGroupeSanguinDialog(BuildContext context)  {
    String dropdownValue = '';
    dropdownValue = carnetLoad.groupe_sanguin ?? "A";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier votre groupe sanguin', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: DropdownButton<String>(
                    value: dropdownValue,
                    onChanged: (String newValue) {
                      dropdownValue = newValue;
                      setState(() {
                        dropdownValue = newValue;
                        carnetLoad.groupe_sanguin = newValue;
                      });
                    },
                    items: <String>['A', 'B', 'AB', 'O']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
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
                update_medical();
                Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );
  }


  _openRhesusDialog(BuildContext context)  {
    String dropdownValue = '';
    dropdownValue = carnetLoad.rhesus ?? "Rhésus positif";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier votre facteur rhésus', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: DropdownButton<String>(
                    value: dropdownValue,
                    onChanged: (String newValue) {
                      dropdownValue = newValue;
                      setState(() {
                        dropdownValue = newValue;
                        carnetLoad.rhesus = newValue;
                      });
                    },
                    items: <String>['Rhésus positif', 'Rhésus négatif']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
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
                update_medical();
                Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );
  }


  _openElectroDialog(BuildContext context)  {
    String dropdownValue = '';
    dropdownValue = carnetLoad.electrophorese ?? "AA";
    return showDialog(
      context: context,
      barrierDismissible: true, // user must tap button for close dialog!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Modifier votre électrophorèse', style: TextStyle(fontSize: 14.0),),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: DropdownButton<String>(
                    value: dropdownValue,
                    onChanged: (String newValue) {
                      dropdownValue = newValue;
                      setState(() {
                        dropdownValue = newValue;
                        carnetLoad.electrophorese = newValue;
                      });
                    },
                    items: <String>['AA', 'AS', 'SS']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
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
                update_medical();
                Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Nom & Prénom(s) ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openNameDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.fullname ?? "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Date de naissance ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        DatePicker.showDatePicker(context,
                            showTitleActions: true,
                            minTime: DateTime(1900, 1, 1),
                            maxTime: DateTime.now(), onChanged: (date) {
                              print('change $date');
                            }, onConfirm: (date) {
                              carnetLoad.date_naissance = date.toString().split(" ")[0];
                              update_medical();
                            }, currentTime: DateTime.now(), locale: LocaleType.fr);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.date_naissance != null ? DateFormat("EEEE dd MMMM y").format(DateTime.parse(carnetLoad.date_naissance)) : "non défini" , textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Sexe ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openSexeDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.sexe ?? "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Taille ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openTailleDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.taille!=null ? carnetLoad.taille+" cm" : "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Poids ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openPoidDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.poids!=null ? carnetLoad.poids+" kg" : "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Groupe Sanguin ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openGroupeSanguinDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.groupe_sanguin ?? "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Facteur Rhésus ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openRhesusDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.rhesus ?? "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Electrophorèse ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                          _openElectroDialog(context);
                        },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.electrophorese ?? "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Allergies ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openAllergieDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.description_allergie ?? "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Autres observations ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openObservationDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.autre_observation ?? "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Téléphone personnel ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openContactDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.contact_perso ?? "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0, top: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Adresse ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {
                        _openAdresseDialog(context);
                      },
                    ),
                  ],
                ),
                Divider(),
                Text(carnetLoad.adresse ?? "non défini", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

        ],
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
      ),
    );
  }
}

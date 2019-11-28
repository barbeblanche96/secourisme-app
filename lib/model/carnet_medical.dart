class Carnet {
  String fullname;
  String date_naissance;
  String sexe;
  String taille;
  String poids;
  String groupe_sanguin;
  String rhesus;
  String electrophorese;
  String description_allergie;
  String autre_observation;
  String contact_perso;
  String adresse;

  Carnet();

  Carnet.fromJson(Map<String, dynamic> json)
      : fullname = json['fullname'],
        date_naissance = json['date_naissance'],
        sexe = json['sexe'],
        taille = json['taille'],
        poids = json['poids'],
        groupe_sanguin = json['groupe_sanguin'],
        rhesus = json['rhesus'],
        electrophorese = json['electrophorese'],
        description_allergie = json['description_allergie'],
        autre_observation = json['autre_observation'],
        contact_perso = json['contact_perso'],
        adresse = json['adresse'];



  Map<String, dynamic> toJson() => {
    'fullname': fullname,
    'date_naissance': date_naissance,
    'sexe': sexe,
    'taille': taille,
    'poids': poids,
    'groupe_sanguin': groupe_sanguin,
    'rhesus': rhesus,
    'electrophorese': electrophorese,
    'description_allergie': description_allergie,
    'autre_observation': autre_observation,
    'contact_perso': contact_perso,
    'adresse': adresse,
  };

}
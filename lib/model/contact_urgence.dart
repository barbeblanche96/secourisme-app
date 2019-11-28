class Contact {
  String id;
  String name;
  String number;

  Contact();

  Contact.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        number = json['number'],
        id = json['id'];

  Map<String, dynamic> toJson() => {
    'id':id,
    'name': name,
    'number': number,
  };

}
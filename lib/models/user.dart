class User {
  String uid;
  String name;

  User(this.uid, this.name);

  User.fromJson(Map<String, dynamic> data)
      : uid = data['uid'],
        name = data['name'];

  Map<String, String> toJson() {
    return {
      'uid': uid,
      'name': name,
    };
  }
}

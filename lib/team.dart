class Team {
  static int _nextId = 1;
  int id;
  String name;
  int year;
  DateTime dateChamp;

  Team({required this.name, required this.year, required this.dateChamp, int? id})
      : id = id ?? _nextId++;
}

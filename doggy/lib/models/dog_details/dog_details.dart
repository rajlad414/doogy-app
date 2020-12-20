class DogDetailss {
  final String Name, Age, Breed, Color;
  static List<DogDetailss> details = [];

  DogDetailss(this.Name, this.Age, this.Breed, this.Color) {}

  static void addDetails(String n, String a, String b, String c) {
    details.add(DogDetailss(n, a, b, c));
    print(details[0].Name);
  }
}

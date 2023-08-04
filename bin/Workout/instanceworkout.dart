class Mobiles
{
  String? name;
  String? model;
  int? prize;
  String? memory;
  static String os="Android";
}

void main()
{
  Mobiles mob1=Mobiles();
  print("Mobile 1 details");
  print("Name   :${mob1.name="Samsung"}");
  print("Model   :${mob1.model="A21S"}");
  print("Prize    :${mob1.prize=13000}");
  print("Memory    :${mob1.memory="128gb"}");
  print("os   :${Mobiles.os}");
print("");
  Mobiles mob2=Mobiles();
  print("Mobile 2 details");
  print("Name   :${mob2.name="Redmi"}");
  print("Model   :${mob2.model="5A"}");
  print("Prize    :${mob2.prize=20000}");
  print("Memory    :${mob2.memory="64gb"}");
  print("os   :${Mobiles
  .os}");


}

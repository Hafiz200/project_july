class Students
{
  String? name;
  int? age;
  int? phone;
  String? email;
  String? qualification;
  static String institute="Luminar"; 
}
void main()
{
  Students st1=Students();
  print("Student 1 Details");
  print("Name   :${st1.name="Hafiz"}");
  print("Age   :${st1.age=21}");
  print("Phone  :${st1.phone=9656263557}");
  print("email   :${st1.email="Hafiz@gmail.com"}");
  print("Institute  :${Students.institute}");

  Students st2=Students();
  print("Student 2 Details");
  print("Name   :${st2.name="Arun"}");
  print("Age   :${st2.age=22}");
  print("Phone  :${st2.phone=7025750527}");
  print("email   :${st2.email="Arun@gmail.com"}");
  print("Institute  :${Students.institute}");


}
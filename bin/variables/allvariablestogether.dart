class variables
{
  //instance variables
   String? name;
   int? age;

   //Static variables
   static String state="Kerala";
   final String institute="Luminar";
  
   void show()
   {
    //local variables
    int amount=30000;
    String mode="offline";
    print("name      =${name="Arun"}");
    print("Age       =${age=22}");
    print("Institute =$institute");
    print("State     =$state");
    print("Course fee=$amount");
    print("Payment mode=$mode");

   }

}
void main()
{
  variables obj=variables();
  obj.show();
}
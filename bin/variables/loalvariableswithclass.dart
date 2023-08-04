class Abc
{
  void addition()//This is a method(Function which is inside the class is called method)
  {
    int a=100,b=200;//a and b are local variables in a method which is inside the class
    print("sum=${a+b}");
  }
}
void main()
{
  Abc object=Abc();
  object.addition();//To execute the program the method is need to called in the main function.For that we must create an object in the main function
}
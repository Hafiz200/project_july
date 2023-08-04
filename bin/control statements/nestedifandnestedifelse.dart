void main()
{
  String username="admin";
  String password="1234";
  int otp=9656;
  if(username=="admin"&&password=="1234")
  {
    print("email password authentication success,please verify otp");
    if(otp==9656)
    {
      print("otp verification successful");
    }
    else
    {
      print("otp verification failed");
    }
  }
  else
  {
    print("email password authentication failed");
  }
}
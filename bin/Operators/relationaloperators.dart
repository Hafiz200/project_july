void main()
{
  dynamic a=10,b=20;

// arithmetic operators

  print("$a+$b=${a+b}");
  print("$a-$b=${a-b}");
   print("$a*$b=${a*b}");
    print("$a/$b=${a/b}");
     print("$a%$b=${a%b}");
     print("$a~/$b=${a~/b}");

  //assignment operators

  print("a=b : ${a=b}");
  print("a+=b : ${a+=b}");
  print("a-=b : ${a-=b}");
  print("a*=b : ${a*=b}"); 
  print("a/=b : ${a/=b}");
  print("a%=b : ${a%=b}");
  print("a~/=b : ${a~/=b}");

  //relational operators

  var x=100,y=10;
  print("x==y : ${x==y}");
  print("x!=y : ${x!=y}");
  print("x>y : ${x>y}");
  print("x<y : ${x<y}");
  print("x>=y : ${x>=y}");
  print("x<=y : ${x<=y}");

 //logical operators

 String username="admin",password="abc123";
 int otp=1234;
 print(username =="admin" && password=="abc123" && otp==1234);
  print(username =="admin" || password=="abc123" || otp==1234);
   print(!(username =="admin") || password=="abc123" && otp==1234);

 //ternary/conditional operator

 var result=(username=="admin"&& password=="abc123") ? "Welcome user":"Invalid Data";
 print(result);
 var out=(30>20)?"30 is largest":20;
 print(out);
}
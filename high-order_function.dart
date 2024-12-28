void main(){
Function multi=(int a,int b) => a*b;
  Function add=(int a,int b) => a+b;
    Function sub=(int a,int b) => a-b;

int result=cal(2,5,multi);
  print("result is $result");
  
int result2=cal(2,5,add);
  print("result is $result2");
  
 int result3=cal(2,5,sub);
  print("result is $result3");

  
}


int cal(int a,int b ,Function opr)
{
  return opr(a,b);
}
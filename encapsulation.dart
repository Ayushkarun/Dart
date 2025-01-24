class student
{
String? name;
int? age;
String? _password;

String getpassword()
{
  return _password!;
}

void setpassword(String password)
{
  this._password=password;
}


}
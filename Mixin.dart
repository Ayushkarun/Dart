mixin Fly
{
void flyy()
{
print("I can fly");
}
}

mixin Walk
{
void walkk()
{
print("I can walk");
}
}

class Bird with Fly,Walk{
}

class Human with Walk{
}

void main()
  
{
Human h=Human();
h.walkk();
  
Bird b=Bird();
b.walkk();
b.flyy();
}

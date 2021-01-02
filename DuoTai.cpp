#include <iostream>
using namespace std;

class A{
  public:
  virtual void Print(){
    printf("A\n");
  }
};

class B:public A {
  public:
  void Print() {
    printf("B\n");
  }
};

class C:public A {
  public:
  void Print() {
    printf("C\n");
  }
};

int main() {
  A* a = new A();
  B* b = new B();
  C* c = new C();
  a->Print();
  a = c;
  a->Print();
  return 0;
   
}
void main() {
  myfun();
  print(myfun1());
  print(myfun2());
}

//create non return function
void myfun() {
  int a = 10;
  int b = 20;
  print(a + b);
}

//create int function
int myfun1() {
  int a = 10;
  int b = 30;
  int c = a + b;
  return c;
}

//Create function which include list
List myfun2() {
  var a = <int>[];
  a.addAll([1, 2, 3, 4, 5]);
  return a;
}

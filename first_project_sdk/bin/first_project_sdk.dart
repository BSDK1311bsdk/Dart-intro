
void main(){
  //we will learn about data types in dart
  //numbers( int, double) , string, bool, list, map
  //int: all whole numbers
  // int age1=20;
  // var age2=30;
  // const age3=40;
  // final age4=50;
  // double grade=85.2;
  // String name="basim";
  // print(age1);
  // print(age2);
  // print(age3);
  // print(age4);
  // print(grade);
  // print(name);
// }
int x;
bool isEven(x){
  if (x%2==0){
    print ("Result: $x is even");
return true;
  }
  else{ 
  return false;
}
}
isEven(10);
print(isEven (6));



sayHello ('basim');
}
void sayHello (String name){
  print("hi $name");
}

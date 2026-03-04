class loops {

void q1(){
  for(int x=0;x<=10;x++){
    if(x % 2 == 0){
      print (x);
    }}
}
void q2(){
  for(int x=0;x<=10;x++){
    if(x % 2 != 0){
      print (x);
    }}
}
void q3 (){
while (i<=15)
print(i);
i++;
}
void q4(){
  int i=0;
  do{
    print(i);
    i++; }
    while(i<=15);
}
void q5() {
  int x = 5;

  while (x > 0) {
    print(x);
    x--;
  }
}
void q6() {
  List names = ["Ali", "Mona", "Omar"];

  for (var name in names) {
    print(name);
  }
}
void q8(){
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("*");
    } 
  
    print("----");
  }
}
void q9() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
}
void q10() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
}


}
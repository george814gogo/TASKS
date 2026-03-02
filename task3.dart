
import 'dart:io';

void task3(){
    print("enter your percentage score and percentage attendance");
          double score = double.parse(stdin.readLineSync()!);
          double attend = double.parse(stdin.readLineSync()!);
if (score>=50&&attend>=75){
print("passed");
}
else{
    print("failed");

}
}
void main(){

    task3();
}
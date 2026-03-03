 import 'dart:io';

void calc()  {
     print ("enter years of experience and performance rating (1-5) ");

        int years = int.parse(stdin.readLineSync()!);
        int rating = int.parse(stdin.readLineSync()!);

  if (years >= 3 && rating >=4) 
  {print ("Bonus Granted");} 
 else { print ("No Bonus");}

}
void main(){
 calc();


}
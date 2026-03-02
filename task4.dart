 import 'dart:io';
 
 task4(){
   print ("enter salary and age and if you has Existing loan ");
      int salary = int.parse(stdin.readLineSync()!);
      int age = int.parse(stdin.readLineSync()!);
        bool hasExistingloan = stdin.readLineSync() =="true";
 if (salary>=5000&& age >=21&&age<=60&&hasExistingloan){

   print ("Loan Approved ");
 }
 else{
       print ("Loan Rejected ");

 }


 }
 
 void main() {


  
   task4 ();



}
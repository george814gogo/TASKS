  //  import 'dart:vmservice_io';
 import 'dart:io';

void task1 ( ) {
print("enter your name and password  ");
    String name = stdin.readLineSync()??"name";
  String password = stdin.readLineSync()??"pass";
  bool isActive = stdin.readLineSync() =="true";
    name == "student"&& password=="iti123" && isActive ==true?print ('Login Successful'):print ("Access Denied");
}
 

void main() {


  
   task1 ();



}
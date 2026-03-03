 import 'dart:io';

void task2 ( ) {
   print ("enter price , if Premium or hasCoupon");
      double price = double.parse(stdin.readLineSync()!);
        bool discount = stdin.readLineSync() =="true";
if (discount){
    double finalPrice = price*0.85;
print (finalPrice);
}
else{
  print(price);
}
}
 
    

void main() {


   task2 ();



}
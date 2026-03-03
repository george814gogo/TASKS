 import 'dart:io';

double calculateTotal() {
     print ("enter orderAmount and distance ");

  double deliveryFee = 0;
        double orderAmount = double.parse(stdin.readLineSync()!);
        double distance = double.parse(stdin.readLineSync()!);

  if (orderAmount >= 300) {
    deliveryFee = 0;
  } else {
    deliveryFee = distance * 5;
  }

  return orderAmount + deliveryFee;
}
void main(){
 print(calculateTotal());


}
import 'dart:io';

void main (){
  stdout.write("Enter starting point : ");
  int a=int.parse(stdin.readLineSync()!);

  stdout.write("Enter Ending point : ");
  int b= int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number for Table : ");
  int num=int.parse(stdin.readLineSync()!);

  for(int i=a; i<=b; i++){

    print("$num x $i = ${i*num}");


    
  }


}
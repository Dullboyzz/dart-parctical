import 'dart:io';

void main() {
    print("Enter the marks of five subjects:");
    var subject1=double.parse(stdin.readLineSync()!);
    var subject2=double.parse(stdin.readLineSync()!);
    var subject3=double.parse(stdin.readLineSync()!);
    var subject4=double.parse(stdin.readLineSync()!);
    var subject5=double.parse(stdin.readLineSync()!);
    var total=subject1+subject2+subject3+subject4+subject5;
    var average=total/5;
    var percentage=(total/500)*100;
    if(average>=90){
    print("The Grade is: 'A'");
    }else if(average>=80 && average<90){
    print("The Grade is:'B'");
    }else if(average>=70 && average<80){
    print("The Grade is: 'C'");
    }else if(average>=60 && average<70){
    print("The Grade is: 'D'");
    }else{
      print("The Grade is: 'E'");
    }
    print("The Total Marks are: ${total.toStringAsFixed(2)}/500.00");
    print("The Average marks are: ${average.toStringAsFixed(2)}");
    print("The Percentage is: ${percentage.toStringAsFixed(2)}%");
  }

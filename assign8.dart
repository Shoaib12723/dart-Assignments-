
    import 'dart:io';
void main() {
  int number = 5;

  // //   *
  // //  ***
  // // *****
  // //  ***
  // //   *
  //
  //
  //  int number = 5;
  //
  // for (int i = 1; i <= number; i+=2) {
  //   for (int j = (number - i)~/2; j > 0; j--) {
  //     stdout.write(' ');
  //   }
  //   for (var k = 1; k <= i; k++) {
  //     stdout.write("*");
  //   }
  //
  //
  //   print("");
  // }
  //
  // for (int h = number-2; h >0; h-=2) {
  //   for (int j= (number - h)~/2; j > 0; j--) {
  //     stdout.write(' ');
  //   }
  //
  //     for (var k = 1; k <= h ; k++) {
  //       stdout.write("*");
  //     }
  //     print("");
  //   }




  ////////////////////////////////---------------------if_else




   print('Enter temperature in Celsius:');
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 9 / 5) + 32;

  print('Temperature in Fahrenheit: $fahrenheit');


  //
  //
  // print('Enter a number 1 to 7:');
  // int dayNumber = int.parse(stdin.readLineSync()!);
  //
  // if (dayNumber == 1) {
  //   print('Monday');
  // } else if (dayNumber == 2) {
  //   print('Tuesday');
  // } else if (dayNumber == 3) {
  //   print('Wednesday');
  // } else if (dayNumber == 4) {
  //   print('Thursday');
  // } else if (dayNumber == 5) {
  //   print('Friday');
  // } else if (dayNumber == 6) {
  //   print('Saturday');
  // } else if (dayNumber == 7) {
  //   print('Sunday');
  // } else {
  //   print('Invalid number. Please enter a number between 1 and 7.');
  // }
  //
  //

/////////////////////////////-------------------List
ist<String> name=["Muhammad","Ibad","Hammad","Ali","Sabih"];
  print(name);
  String n1="";
  for(int i=0 ; i < name.length - 1; i++) {
    for (int j = 0; j < name.length - i - 1; j++) {
      if (name[j].length > name[j + 1].length) {
        n1 = name[j];
        name[j] = name[j + 1];
        name[j + 1] = n1;
      }
    }
  }
    print(name);




  ///////////////////////////////////
  // average even number from the list

 //  List<int> naturalNumber=[10,20,30,40,50,60,90];
 // int sum=0;
 //  for(int i=0; i <naturalNumber.length; i++ ){
 //    if(naturalNumber[i]%2==0){
 //      sum=sum+naturalNumber[i];
 //    }
 //  }
 //  print(sum);
 //  int n=naturalNumber.length;
 //  double avg= sum/n;
 //  print("${avg}");



}
import 'dart:io';

void main(){
  int age;
  String message ="";
  List<String> myAge = ["Alpha","Z","Y","X","Baby Boomer","Silent","Eror"];

  print("ใส่ปี ค.ศ. ที่อ้ายเกิด");
  print("=================");

  age = int.parse(stdin.readLineSync()!);

  if((age >= 2013) & (age <= 2025)){
    message = "อ้ายเกิดปี $age อ้ายเป็นคน Generation:: ${myAge[0]}";
    //print("อ้ายเกิดปี $age อ้ายเป็นคน Generation:: Alpha");
  }
  else if((age >= 1997) & (age <= 2012)){
    message = "อ้ายเกิดปี $age อ้ายเป็นคน Generation:: ${myAge[1]}";
    //print("อ้ายเกิดปี $age อ้ายเป็นคน Generation:: Z");
  }
  else if((age >= 1981) & (age <= 1996)){
    message = "อ้ายเกิดปี $age อ้ายเป็นคน Generation:: ${myAge[2]}";
    //print("อ้ายเกิดปี $age อ้ายเป็นคน Generation:: Y");
  }
  else if((age >= 1965) & (age <= 1980)){
    message = "อ้ายเกิดปี $age อ้ายเป็นคน Generation:: ${myAge[3]}";
    //print("อ้ายเกิดปี $age อ้ายเป็นคน Generation:: x");
  }
  else if((age >= 1946) & (age <= 1964)){
    message = "อ้ายเกิดปี $age อ้ายเป็นคน Generation:: ${myAge[4]}";
    //print("อ้ายเกิดปี $age อ้ายเป็นคน Generation:: Baby Boomer");
  }
  else if((age >= 1928) & (age <= 1945)){
    message = "อ้ายเกิดปี $age อ้ายเป็นคน Generation:: ${myAge[5]}";
    //print("อ้ายเกิดปี $age อ้ายเป็นคน Generation:: Silent");
  }
  else{
    message = "กวนบาทาแบบนี้ต้องโดน:: ${myAge[6]}";
    //print("Eror อย่ากวนบาทาได้มั้ยอ้าย");
  }
  print(message);
}
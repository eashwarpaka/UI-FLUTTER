import 'dart:io';

void main() {
  print("Enter the color ");
  String nam= stdin.readLineSync()!;
colo(nam);
}
void colo(String nam){
  switch (nam) {
    case "1":
        print("its red");
      break;
    case "2":
        print("its yellow");
        break;
    default:
    print("sorry wrong color");
  }
}
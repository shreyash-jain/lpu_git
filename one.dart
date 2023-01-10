main() {
  var myNumber = 9;

  String myString = "Hello";

  String yourString = "Cello";

  String newString = myString + yourString;

  int myNewNum = 8;

  String newStringPro = "${myNewNum.isEven} $yourString";

  String foodPrice = "50";
  String foodPriceDouble = "50.5";

  int convertedFoodPrice = int.parse(foodPrice);

  double convertedFoodPriceDouble = double.parse(foodPriceDouble);

  String boolStr = "true";

  bool myBool = (boolStr == "true") ? true : false;

  int myNewInt = 6;

  String myNewIntStr = myNewInt.toString();

  print(myNewIntStr.runtimeType);

  if (boolStr == "true") {
    // do something
  } else if (boolStr == "false") {
  } else {}

  String c = "Hell1o";

  switch (c) {
    case "Hello":
      print(1.0);
      break;
    case "Yo":
      print(2.0);
      break;
  }

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  int finalSum = giveRemainder(30, 3);
  int a = 9;
  print(a++);
  print(a++);
  print(++a);
}

int giveRemainder(int a, int b) {
  return a % b;
}





//1


//7
//8
//9



// hrithik changes 
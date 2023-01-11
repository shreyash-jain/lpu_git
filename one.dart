main() {
  print(makeFullNamePro("Jain", "Shreyash"));

  print(makeFullNameNamedArgsNew("Mr.",
      middleName: "Shreyash", lastName: "Jain"));

  List<String> myStrList = ["Cake", "Pastry", "Pasta", "Cake"];
  List<int> lengths = [];
  for (var i = 0; i < myStrList.length; i++) {
    lengths.add(myStrList[i].length);
  }
  print(lengths);
  myStrList.add("Butter Masala");
  myStrList.removeWhere((element) {
    return (element == "Cake");
  });

  myStrList.forEach((element) {
    print(element);
  });

  List<int> updatedListLengths = myStrList.map((e) => e.length).toList();

  String name = " shreyash   | jain";
  String sortedName = name.trim();
  List<String> splitString = name.split("|");
  mySolution();
}

// High Order Functions =

// Low order Function =

String makeFullName(String firstName, String lastName) {
  return "$firstName $lastName";
}

String makeFullNamePro(String firstName, String lastName) =>
    "$firstName $lastName";

String makeFullNameNamedArgs({String? firstName, String? lastName = "Chef"}) =>
    "$firstName $lastName";

String makeFullNameNamedArgsNew(String? firstName,
        {String? middleName, String? lastName = "Chef"}) =>
    "$firstName $middleName $lastName";

// List<String> strList = ["foodname | foodprice", ""]
List<String> strList = ["Pasta | 40.5", "Pizza | 700", "Macroni | 67.5"];
// print
// put a discount of 20% for each food item

// foodname1 is of foodcost1, and discounted amount is discountedamount1
// foodname2 is of foodcost2, and discounted amount is discountedamount1

void mySolution() {
  List<String> strList = ["Pasta | 40.5 ", "Pizza | 700", "Macroni | 67.5"];

  List<String> myAns = strList.map((e) {
    String name = e.split(" | ")[0].trim();
    double price = double.parse(e.split(" | ")[1].trim());
    double discountedPrice = 0.8 * price;
    return ("$name is of $price and the discounted amount is $discountedPrice");
  }).toList();

  print(myAns);
}

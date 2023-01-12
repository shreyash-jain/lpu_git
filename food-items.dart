void main() {
  // "Paneer Butter | 300.2"
  List<String> foodItems = ["Paneer Butter | 330", "Roti | 20", "Dal  | 50"];

  // mapping the food items to calculate teh discount of 20%
  // var foodItem = "Paneer Butter  | 330".split("|");
  // List<String> foodArray = foodItem.split("|");
  // print(foodArray[0]);
// List<T>.map(<T> =>)
// List<dynamic>.map(<dynamic> =>)

  var foodItemsWithDiscount = foodItems.map((singleFoodItem) {
    print(singleFoodItem.split("|")[0]);
    // return singleFoodItem.runtimeType;
  });
  print(foodItemsWithDiscount);
}

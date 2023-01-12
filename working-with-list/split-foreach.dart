void main() {
  // "Paneer Butter | 300.2"
  List<String> foodItems = ["Paneer Butter | 330", "Roti | 20", "Dal  | 50"];

  foodItems.forEach((singleFoodItem) {
    print(
        "${singleFoodItem.split("|")[0]} costs Rs. ${singleFoodItem.split("|")[1]} ");
    // return singleFoodItem.runtimeType;
  });
}

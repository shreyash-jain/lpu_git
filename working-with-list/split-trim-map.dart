void main() {
  // "Paneer Butter | 300.2"
  List<String> foodItems = ["Paneer Butter | 330", "Roti | 20", "Dal  | 50"];

  List<Null> nullList = foodItems.map((singleFoodItem) {
    print(
        "${singleFoodItem.split("|")[0].trim()} costs Rs. ${singleFoodItem.split("|")[1].trim()} ");
    // since we're not returning anything, this will be a list containing null values
    // List<Null>
    // return singleFoodItem;
  }).toList();
  // printing nullList so that the map function executes and 'print' gets called
  print(nullList);
}

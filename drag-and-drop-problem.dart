// List<String> windowScreens = [“zoom”, “music”,”chrome”,”notes”];
// 0 -> notes
// 1 -> zoom
// 2 -> code
// 3 -> music
// 4-> chrome

void main() {
  List<String> windowScreens = ["music", "zoom", "code", "chrome", "notes"];
  print(windowScreens);
  // print(
  //     "Element at 1 is ${windowScreens.elementAt(1)}"); //this is to access elements in a list
  void pullScreenToFront(int currentIndex) {
    // remove the element
    String removedElement = windowScreens.removeAt(currentIndex);
    //insert at the start
    windowScreens.insert(0, removedElement);
    print("Element at first index 0 ${windowScreens.elementAt(0)}");
  }

  // pullScreenToFront(2);
//1,3
  void moveScreen(int currentIndex, int destinationIndex) {
    //
    String removedElement = windowScreens.removeAt(currentIndex);
    windowScreens.insert(destinationIndex, removedElement);
    print(windowScreens);
  }

// deleteScreen(index)
  void deleteScreen(int currentIndex) {
    //
    String removedElement = windowScreens.removeAt(currentIndex);
    print(windowScreens);
  }

// addScreenToFront(String windowName)
  addScreenToFront(String name) {
    windowScreens.remove(name);
    windowScreens.insert(0, name);
    print(windowScreens);
  }

// findScreenAtIndex(index)
  void findScreenAtIndex(int index) {
    String windowName = windowScreens.elementAt(index);
    print(windowName);
  }

  // moveScreen(1, 3);
  // deleteScreen(3);
  // addScreenToFront("zoom");
  findScreenAtIndex(10);
  addScreenToFront("blank window");
}

// Now 0th Index means Screen is at last and most visible to user, and nth index means screen is at n+1 th position from user view
// Implement methods
// pullScreenToFront(currentIndex)
// pullScreenToFront(4)
// moveScreen(currentIndex, destinationIndex)
// deleteScreen(index)
// addScreenToFront(String windowName)
// findScreenAtIndex(index)

// pullScreenToFront(1)
// moveScreen(1, 3)
// deleteScreen(6)
// deleteScreen(2)
// addScreenToFront("FIFA 23")
// pullScreenToFront(1)
// addScreenToFront("NFS")
// moveScreen(1, 3)findScreenAtIndex(2)

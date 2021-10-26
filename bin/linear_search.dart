// dart linear search
// done by shajin 16/10/2021

void main() {
  // passing named arrg key
  // that's what we are searching for.
  listFun(key: 10);
}

void listFun({required int key}) {
  // difine list for searching
  List myList = [10, 9, 7, 5, 30, 93];
  for (int i = 0; i < myList.length; i++) {
    if (myList[i] == key) {
      print("index is at $i elament is ${myList[i].toString()}");
    }
  }
}

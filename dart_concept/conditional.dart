void main() {
  //if , else if, else

  // String connection = 'Connected';
  String connection = 'Waiting';
  if (connection == 'Connected') {
    print("The Object is Connected!");
  } else if (connection == 'Waiting') {
    print("Waiting");
  } else {
    print("Disconnected!");
  }

  //switch, case , default

  switch (connection) {
    case 'Connected':
      print("Connect");
      break;
    case 'Disconnected':
      print("Disconnect!");
      break;
    case 'Waiting':
      print("Waiting!");
      break;
    default:
      print("Disconnected!");
      break;
  }
}

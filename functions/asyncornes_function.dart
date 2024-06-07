void main() {
  printMessage();
}

void printMessage() async {
  await Future.delayed(Duration(seconds: 5));
  print('Hello after 2 seconds');
}

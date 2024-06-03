void main() async {
  print('not Done');

  await printMessage();
  print('Done');
}

Future<void> printMessage() async {
  await Future.delayed(Duration(seconds: 2));
  print('Hello after 2 seconds');
}

import 'package:shared_preferences/shared_preferences.dart';

// Function to store a boolean
Future<void> storeBool(String key, bool value) async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  await prefs.setBool(key, value);
}

// Function to retrieve a boolean
Future<bool?> retrieveBool(String key) async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  return prefs.getBool(key);
}

import 'package:shared_preferences/shared_preferences.dart';

class HelperFunctions {
// keys...
  static String userLoggedInKey = "LOGGRDINKEY";
  static String userNameKey = "USERNAMEKEY";
  static String userEmailKey = "USEREMAILKEY";

// saving the data to SF

// getting the data form SF

  static Future<bool?> getUserLoggedInStatus() async {
    SharedPreferences sf = await SharedPreferences.getInstance();
    return sf.getBool(userLoggedInKey);
  }
}

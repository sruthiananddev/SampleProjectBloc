import 'package:injectable/injectable.dart';
import 'package:sampleblocproject/Data/Service/itoken.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: itoken)
class TokenManager implements itoken {
  @override
  Future<bool> hasToken() async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    var value = await pref.getString('token');
    if (value != null) {
      return true;
    } else {
      return false;
    }
  }

  Future<void> persistToken(String token) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    await pref.setString('token', token);
  }

  Future<void> deleteToken() async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.remove('token');
    // storage.re();
  }
}

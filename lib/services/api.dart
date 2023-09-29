import 'package:http/http.dart' as http;
import 'package:santanderapp/models/user_model.dart';

class ApiApp {
  static Future<UserModel> fetchUser(int id) async {
    // var result = await http
    //     .get(Uri.parse("https://sdw-2023-prd.up.railway.app/users/$id"));
    var result = await http.get(Uri.parse(
        "https://digitalinnovationone.github.io/santander-dev-week-2023-api/mocks/find_one.json"));
    return UserModel.fromJson(result.body);
  }
}

import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/auth/auth.req.gql.dart';
import 'package:interi_a_r/app/data/graphql/gql_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthProvider {
  Future<bool> getIsLoggedIn() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.get('token') != null;
  }

  final gqlService = Get.find<GQLService>();
  Future<String?> signIn(
      {required String email, required String password}) async {
    try {
      final req = GTokenCreateReq(
        (b) => b
          ..vars.email = email
          ..vars.password = password,
      );
      final res = await gqlService.client.request(req).first;
      if (res.hasErrors) {
        return 'Failed to log in.';
      } else {
        if (res.data != null) {
          await gqlService.setAuth(res.data!);
        }
      }
    } catch (e) {
      return 'Failed to log in.';
    }
  }

  Future<String?> signUp(
      {required String email, required String password}) async {
    try {} catch (e) {
      return 'Failed to sign up';
    }
  }
}

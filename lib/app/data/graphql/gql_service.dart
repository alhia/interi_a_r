import 'package:ferry/ferry.dart';
import 'package:ferry/typed_links.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:get/get.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:interi_a_r/app/data/graphql/auth/auth.data.gql.dart';
import 'package:shared_preferences/shared_preferences.dart';

class GQLService {
  final prefs = Get.find<SharedPreferences>();
  //final _link = HttpLink(uri)
  late Client client;

  init() async {
    await Hive.initFlutter();
    // OR, if using flutter
    // await Hive.initFlutter();
    final token = prefs.getString('token');
    final box = await Hive.openBox("graphql");

    final store = HiveStore(box);

    final cache = Cache(store: store);
    print(token);
    final link = HttpLink(
      'https://interiar.herokuapp.com/graphql/',
      defaultHeaders: token != null ? {"Authorization": 'JWT $token'} : {},
    );

    client = Client(
      link: link,
      cache: cache,
    );
  }

  Future<void> setAuth(GTokenCreateData data) async {
    await prefs.setString('token', data.tokenCreate!.token!);
  }
  /* final store = HiveStore(Hive.box('gql')); */
  /*  GraphQLClient get client {
    final token = prefs.getString('token');
    final link =
        HttpLink(gqlEndpoint, defaultHeaders: {"Authorization": "JWT $token"});
    return GraphQLClient(cache: GraphQLCache(store: store,), link: link);
  } */
}

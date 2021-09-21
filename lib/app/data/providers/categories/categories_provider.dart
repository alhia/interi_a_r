import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/categories/categories.data.gql.dart';
import 'package:interi_a_r/app/data/graphql/categories/categories.req.gql.dart';
import 'package:interi_a_r/app/data/graphql/gql_service.dart';

class CategoriesProvider {
  final _gqlService = Get.find<GQLService>();

  Future<GCategoriesData?> getAll() async {
    final req = GCategoriesReq();
    final res = await _gqlService.client.request(req).first;
    return res.data;
  }
}

import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/gql_service.dart';
import 'package:interi_a_r/app/data/graphql/products/products.data.gql.dart';
import 'package:interi_a_r/app/data/graphql/products/products.req.gql.dart';

class ProductProvider {
  final _gqlService = Get.find<GQLService>();
  Future<GProductsData?> getAll() async {
    final req = GProductsReq();
    final response = await _gqlService.client.request(req).first;
    return response.data;
  }

  Future<GProductData?> getSingleProduct(String id) async {
    final req = GProductReq((b) => b.vars..id = id);
    final response = await _gqlService.client.request(req).first;

    return response.data;
  }
}

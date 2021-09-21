import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/ar/ar.data.gql.dart';
import 'package:interi_a_r/app/data/graphql/ar/ar.req.gql.dart';
import 'package:interi_a_r/app/data/graphql/gql_service.dart';

class ARProvider {
  final _gqlService = Get.find<GQLService>();
  Future<GARData?> getData() async {
    try {
      final req = GARReq(
        (b) => b..fetchPolicy = FetchPolicy.NetworkOnly,
      );
      final res = await _gqlService.client
          .request(
            req,
          )
          .first;
     
      return res.data;
    } catch (error) {
      error.printError();
    }
  }
}

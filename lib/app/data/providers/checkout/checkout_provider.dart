import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/checkout/checkout.data.gql.dart';
import 'package:interi_a_r/app/data/graphql/checkout/checkout.req.gql.dart';
import 'package:interi_a_r/app/data/graphql/gql_service.dart';

class CheckoutProvider {
  final _gqlService = Get.find<GQLService>();

  Future<void> createCheckout() async {
    /*  final req = GCheckoutTokensReq();

    final res = await _gqlService.client.request(req).first;
    if (res.data?.me?.checkoutTokens != null &&
        res.data!.me!.checkoutTokens!.isNotEmpty) {
      await _gqlService.client.request(GCheckoutLinesAddReq((b)=> b.vars..lines = l));
    } else {
      final res = await _gqlService.client
          .mutateCheckoutCreate(GQLOptionsMutationCheckoutCreate(
              variables: variables, fetchPolicy: FetchPolicy.networkOnly))
          .then((response) => response.data != null
              ? MutationCheckoutCreate.fromJson(response.data!)
              : null);
      print(res?.checkoutCreate?.checkoutErrors.first.toJson());
    } */
  }

  Future<GCheckoutData?> getCart() async {
    final req = GCheckoutReq();
    final res = await _gqlService.client.request(req).first;

    return res.data;
  }
}

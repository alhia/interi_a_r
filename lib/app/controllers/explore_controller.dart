import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/products/products.data.gql.dart';
import 'package:interi_a_r/app/data/providers/explore/explore_provider.dart';

class ExploreController extends SuperController<GExploreData?> {
  List<String> searchList = [];
  final exploreProvider = ExploreProvider();
  List<String> searchQueryBuilder(String query, List<String> list) {
    return [];
  }

  @override
  void onInit() {
    append(() => exploreProvider.getExplorePageData);
    super.onInit();
    
  }

  void onItemSelected(String item) {}

  @override
  void onDetached() {
    // TODO: implement onDetached
  }

  @override
  void onInactive() {
    // TODO: implement onInactive
  }

  @override
  void onPaused() {
    // TODO: implement onPaused
  }

  @override
  void onResumed() {
    // TODO: implement onResumed
  }
}

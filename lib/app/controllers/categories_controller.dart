import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/categories/categories.data.gql.dart';
import 'package:interi_a_r/app/data/providers/categories/categories_provider.dart';

class CategoriesController extends SuperController<
    GCategoriesData?> {
  final categoriesProvider = CategoriesProvider();
  final scrollController = ScrollController();
  @override
  void onInit() {
    super.onInit();
    append(() => categoriesProvider.getAll);
  }

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

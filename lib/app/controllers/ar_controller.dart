import 'package:carousel_slider/carousel_controller.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/ar/ar.data.gql.dart';
import 'package:interi_a_r/app/data/providers/ar/ar_provider.dart';
import 'package:interi_a_r/app/data/providers/checkout/checkout_provider.dart';
import 'package:interi_a_r/app/platform/ar/manager/ar_object_manager.dart';
import 'package:interi_a_r/app/platform/ar/models/ar_node.dart';

class ArController extends SuperController<GARData?> {
  final arProvider = Get.find<ARProvider>();
  final _checkoutProvider = CheckoutProvider();
  final carouselController = CarouselController();
  RxInt currentIndex = RxInt(0);
  ARObjectManager? arManager;
  Rx<GARData_checkoutLines_edges_node_variant?> selectedProduct = Rx(null);
  @override
  void onInit() {
    append(() => arProvider.getData);

    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onDetached() {}

  @override
  void onInactive() {}

  @override
  void onPaused() {}

  @override
  void onResumed() {}

  void arViewCreated(ARObjectManager arManager) {
    this.arManager = arManager;
  }

  void onAddButtonPressed() {
    if (arManager != null && state != null) {
      if (selectedProduct.value != null) {
        print(selectedProduct
            .value!.product.attributes.first.values.first.file!.url);
        arManager!.addNode(ARNode(
            uri:
                "https://storage.googleapis.com/interiarmedia/file_upload/Project%20Name_64ea3bd3.glb"));
        return;
      }
      final lines = state?.checkoutLines?.edges;
      print(state?.checkoutLines);
      Get.defaultDialog(
          title: "Select an item to drop!",
          content: SizedBox(
            height: Get.height * 0.5,
            width: Get.width * 0.8,
            child: ListView.separated(
              shrinkWrap: true,
              itemCount: lines?.length ?? 0,
              itemBuilder: (context, index) {
                final product = lines![index].node.variant.product;
                return ListTile(
                    selected:
                        selectedProduct.value == lines[index].node.variant,
                    leading: ExtendedImage.network(product.media!.first.url),
                    title: Text(product.name),
                    trailing: selectedProduct.value == lines[index].node.variant
                        ? Icon(Icons.check)
                        : null,
                    onTap: () {
                      selectedProduct(lines[index].node.variant);
                      Get.back();
                    });
              },
              separatorBuilder: (context, index) => const Divider(),
            ),
          ),
          backgroundColor: Colors.white10);

      /*     arManager!.addNode(ARNode(
          uri:
              "https://storage.googleapis.com/interiarmedia/file_upload/Project%20Name_64ea3bd3.glb")); */
    }
  }
}

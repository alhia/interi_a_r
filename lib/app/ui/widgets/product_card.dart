import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/products/products.data.gql.dart';
import 'package:interi_a_r/app/routes/app_pages.dart';

class ProductCard extends StatelessWidget {
  final GExploreData_products_edges_node product;
  const ProductCard({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ProductCardController>(
      init: ProductCardController(product: product),
      global: false,
      initState: (_) {},
      builder: (_) {
        return InkWell(
          onTap: _.onCardPressed,
          child: SizedBox(
            width: 160,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                product.media != null && product.media!.isNotEmpty
                    ? Hero(
                        tag: product.media!.last.url,
                        child: ExtendedImage.network(
                          product.media!.last.url,
                          fit: BoxFit.fitWidth,
                          height: 127,
                          width: 160,
                          printError: false,
                          cache: true,
                          loadStateChanged: (state) {
                            if (state.extendedImageLoadState ==
                                LoadState.failed) {
                              return Container(
                                color: Colors.grey,
                              );
                            }
                          },
                        ),
                      )
                    : Container(
                        height: 127,
                        color: Colors.grey,
                      ),
                SizedBox(
                  width: 160,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          product.name,
                          style: Get.theme.textTheme.subtitle2!.copyWith(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "2000sek",
                              style: Get.textTheme.caption!
                                  .copyWith(color: Colors.black),
                            ),
                            IconButton(
                              onPressed: () {},
                              color: Colors.black45,
                              visualDensity: VisualDensity.compact,
                              focusColor: Colors.white,
                              hoverColor: Colors.white,
                              splashColor: Colors.white,
                              splashRadius: 16,
                              highlightColor: Colors.black87,
                              icon: Icon(
                                Icons.favorite_border,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}

class ProductCardController extends GetxController {
  final GExploreData_products_edges_node product;
  ProductCardController({required this.product});
  onCardPressed() {
    print(Get.currentRoute);
    Get.toNamed(Routes.DETAILS, arguments: product.id);
  }
}

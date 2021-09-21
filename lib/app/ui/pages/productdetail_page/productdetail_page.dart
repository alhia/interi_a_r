import 'dart:convert';

import 'package:expandable_page_view/expandable_page_view.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';
import 'package:line_icons/line_icons.dart';

import '../../../controllers/productdetail_controller.dart';

class ProductdetailPage extends GetView<ProductdetailController> {
  @override
  Widget build(BuildContext context) {
    return controller.obx((state) {
      final product = state!.product;

      return Scaffold(
        backgroundColor: AppTheme.colors.colorAccent1,
        appBar: AppBar(
          leading: IconButton(
            onPressed: Get.back,
            icon: Icon(
              Icons.arrow_back,
              color: AppTheme.colors.colorBlack,
            ),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            IconButton(
              onPressed: Get.back,
              icon: Icon(
                LineIcons.shareSquare,
                color: AppTheme.colors.colorBlack,
              ),
            ),
          ],
        ),
        body: SafeArea(
          child: ListView(
            shrinkWrap: true,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 22),
                height: 2,
                color: AppTheme.colors.black,
              ),
              SizedBox(height: 9.5),
              Container(
                margin: EdgeInsets.only(left: 22, right: Get.width * 0.3),
                width: 100,
                child: Text(
                  product?.name ?? "no name",
                  maxLines: 2,
                  softWrap: true,
                  textWidthBasis: TextWidthBasis.longestLine,
                  style: AppTheme.textStyles.title2.copyWith(
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '488.00 SEK',
                      style: AppTheme.textStyles.headline.copyWith(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    TextButton(
                      child: Text('More info'),
                      onPressed: controller.infoButtonPressed,
                    ),
                  ],
                ),
              ),
              Obx(() => AnimatedCrossFade(
                    firstChild: Stack(
                      children: [
                        ExpandablePageView.builder(
                            controller: controller.scrollController,
                            itemCount: product?.media?.length ?? 0,
                            itemBuilder: (context, index) {
                              return Hero(
                                tag: product!.media![index].url,
                                child: ExtendedImage.network(
                                  product.media![index].url,
                                  cache: true,
                                  height: 269,
                                  fit: BoxFit.cover,
                                ).marginSymmetric(horizontal: 60, vertical: 50),
                              );
                            }),
                        Positioned(
                            bottom: 0,
                            left: 22,
                            right: 22,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Container(
                                  height: 2,
                                  color: AppTheme.colors.colorBlack25,
                                ),
                                Positioned(
                                  left: ((Get.width - 44) /
                                          product!.media!.length) *
                                      controller.offset.value,
                                  child: Container(
                                    color: AppTheme.colors.charcoal,
                                    height: 2,
                                    width: (Get.width - 44) /
                                        product.media!.length,
                                  ),
                                ),
                              ],
                            )),
                        Positioned(
                          left: 22,
                          bottom: 20,
                          child: Container(
                            child: Row(
                              children: [
                                Text(
                                  'AR',
                                  style: AppTheme.textStyles.headline.copyWith(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(Icons.remove_red_eye_outlined),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    secondChild: SizedBox(
                      height: 369,
                      child: Markdown(
                          data: jsonDecode(product.description!.value)["blocks"]
                              .first["data"]["text"]
                              .toString()),
                    ),
                    crossFadeState: controller.showDescription.value
                        ? CrossFadeState.showSecond
                        : CrossFadeState.showFirst,
                    duration: Duration(milliseconds: 350),
                  )),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Color:',
                      style: AppTheme.textStyles.headline.copyWith(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 30,
                      child: ListView(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: List.generate(
                          3,
                          (index) => Card(
                            shape: CircleBorder(
                                side: BorderSide(color: Colors.black)),
                            child: SizedBox(
                              height: 24,
                              width: 24,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Qty:',
                      style: AppTheme.textStyles.headline.copyWith(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      width: 100,
                      height: 34,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(45)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            padding: EdgeInsets.zero,
                            constraints: BoxConstraints(maxHeight: 24),
                            onPressed: controller.decrement,
                            icon: Icon(
                              Icons.remove,
                              size: 16,
                            ),
                          ),
                          Obx(() => Text('${controller.amount.value}')),
                          IconButton(
                            constraints: BoxConstraints(maxHeight: 24),
                            padding: EdgeInsets.zero,
                            onPressed: controller.increment,
                            icon: Icon(
                              Icons.add,
                              size: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FloatingActionButton(
                heroTag: 'likeItem',
                backgroundColor: Colors.white,
                onPressed: () {},
                child: Icon(
                  LineIcons.heart,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              FloatingActionButton(
                heroTag: 'addTocart',
                backgroundColor: AppTheme.colors.charcoal,
                onPressed: controller.addToCart,
                child: Icon(LineIcons.shoppingBag),
              )
            ],
          ),
        ),
      );
    });
  }
}

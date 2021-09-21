import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:interi_a_r/app/controllers/explore_controller.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';
import 'package:interi_a_r/app/ui/widgets/categories_widget/categories_widget.dart';
import 'package:interi_a_r/app/ui/widgets/product_card.dart';
import 'package:skeletons/skeletons.dart';

class ExplorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<ExploreController>(
      init: ExploreController(),
      builder: (controller) => controller.obx(
        (exploreData) => Scaffold(
          body: SafeArea(
            child: CustomScrollView(slivers: [
              SliverAppBar(
                backgroundColor: Colors.white,
                centerTitle: false,
                elevation: 0.0,
                titleSpacing: 22,
                title: GFSearchBar(
                  hideSearchBoxWhenItemSelected: true,
                  searchBoxInputDecoration: InputDecoration(
                    filled: true,
                    fillColor: AppTheme.lightGrey,
                    hintStyle: TextStyle(color: AppTheme.grey),
                    hintText: 'Search',
                    alignLabelWithHint: true,
                    contentPadding: EdgeInsets.only(left: 8, top: 16),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        gapPadding: 0.0,
                        borderSide: BorderSide.none),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        gapPadding: 0.0,
                        borderSide: BorderSide.none),
                    suffixIcon: Icon(Icons.camera_alt),
                  ),
                  searchList: controller.searchList,
                  searchQueryBuilder: controller.searchQueryBuilder,
                  overlaySearchListItemBuilder: (String item) {
                    return Container(
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        item,
                        style: const TextStyle(fontSize: 18),
                      ),
                    );
                  },
                  onItemSelected: controller.onItemSelected,
                ),
              ),
              SliverToBoxAdapter(
                child: Text(
                  'Explore',
                  style: AppTheme.textStyles.title2
                      .copyWith(fontWeight: FontWeight.bold),
                ).paddingOnly(left: 22),
              ),
              SliverToBoxAdapter(
                child: CategoriesWidget.horizontal(),
              ),
              SliverToBoxAdapter(
                child: Stack(
                  children: [
                    Container(
                      color: Colors.grey,
                      height: 244,
                    ),
                    Positioned(
                      left: 22,
                      top: 18,
                      child: SizedBox(
                        width: Get.width * 0.5,
                        child: Text(
                          "no DATA",
                          style: AppTheme.textStyles.title3.copyWith(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      bottom: 18,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Shop now",
                          style: AppTheme.textStyles.body.copyWith(
                            decorationStyle: TextDecorationStyle.solid,
                            decoration: TextDecoration.underline,
                            color: Colors.transparent,
                            decorationColor: Colors.white,
                            shadows: [
                              Shadow(offset: Offset(0, -8), color: Colors.white)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SliverToBoxAdapter(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 22,
                        right: 22,
                        top: 22,
                        bottom: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'New arrivals',
                            style: AppTheme.textStyles.subhead,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'View all',
                              style: AppTheme.textStyles.footnote.copyWith(
                                  color: AppTheme.colors.colorBlack50),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CarouselSlider(
                      options: CarouselOptions(
                        pageSnapping: false,
                        aspectRatio: 18 / 16,
                        enableInfiniteScroll: false,
                        viewportFraction: 0.4,
                      ),
                      items: exploreData?.products?.edges
                          .map(
                            (product) => ProductCard(product: product.node),
                          )
                          .toList(),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ),
        onLoading: Scaffold(
          backgroundColor: Colors.white,
          body: CustomScrollView(slivers: [
            SliverAppBar(
              backgroundColor: Colors.white,
              centerTitle: false,
              elevation: 0.0,
              titleSpacing: 22,
              title: SkeletonParagraph(
                style: SkeletonParagraphStyle(
                    lines: 1,
                    lineStyle: SkeletonLineStyle(
                      width: Get.width * 0.8,
                      height: 40,
                      borderRadius: BorderRadius.circular(8),
                      minLength: MediaQuery.of(context).size.width / 2,
                    )),
              ),
            ),
            SliverToBoxAdapter(
              child: SkeletonParagraph(
                style: SkeletonParagraphStyle(
                    lines: 1,
                    lineStyle: SkeletonLineStyle(
                      width: 70,
                      height: 28,
                      borderRadius: BorderRadius.circular(8),
                      minLength: MediaQuery.of(context).size.width / 2,
                    )),
              ).paddingOnly(left: 22),
            ),
            SliverToBoxAdapter(
              child: Stack(
                children: [
                  Container(
                    color: Colors.grey,
                    height: 244,
                  ),
                  Positioned(
                      left: 22,
                      top: 18,
                      child: SkeletonParagraph(
                          style: SkeletonParagraphStyle(
                              lines: 1,
                              lineStyle: SkeletonLineStyle(
                                width: 70,
                                height: 28,
                                borderRadius: BorderRadius.circular(8),
                                minLength:
                                    MediaQuery.of(context).size.width / 2,
                              )))),
                  Positioned(
                    left: 22,
                    bottom: 18,
                    child: TextButton(
                      onPressed: () {},
                      child: SkeletonParagraph(
                          style: SkeletonParagraphStyle(
                              lines: 1,
                              lineStyle: SkeletonLineStyle(
                                width: 70,
                                height: 28,
                                borderRadius: BorderRadius.circular(8),
                                minLength:
                                    MediaQuery.of(context).size.width / 2,
                              ))),
                    ),
                  ),
                ],
              ),
            ),
            SliverToBoxAdapter(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 22,
                      right: 22,
                      top: 22,
                      bottom: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'New arrivals',
                          style: AppTheme.textStyles.subhead,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'View all',
                            style: AppTheme.textStyles.footnote
                                .copyWith(color: AppTheme.colors.colorBlack50),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CarouselSlider(
                    options: CarouselOptions(
                      pageSnapping: false,
                      aspectRatio: 18 / 16,
                      enableInfiniteScroll: false,
                      viewportFraction: 0.4,
                    ),
                    items: [
                      SkeletonItem(
                        child: Container(
                          height: 160,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

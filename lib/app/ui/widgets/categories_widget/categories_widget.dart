import 'package:flexible_scrollbar/flexible_scrollbar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/controllers/categories_controller.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';

class CategoriesWidget extends GetView<CategoriesController> {
  CategoriesWidget.horizontal({TextStyle? textStyle})
      : widget = SizedBox(
          height: 115,
          child: GetBuilder<CategoriesController>(
            init: CategoriesController(),
            global: false,
            builder: (controller) {
              return controller.obx(
                (state) {
                  final categories = state!.categories!.edges;
                  return state != null
                      ? FlexibleScrollbar(
                          alwaysVisible: true,
                          scrollLineCrossAxisSize: 20,
                          controller: controller.scrollController,
                          scrollThumbBuilder: (ScrollbarInfo info) {
                            return Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                width: 100,
                                height: 2,
                                margin: EdgeInsets.only(
                                  bottom: 8,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.zero,
                                  color: Colors.black
                                      .withOpacity(info.isDragging ? 1 : 0.6),
                                ),
                              ),
                            );
                          },
                          child: ListView.builder(
                            controller: controller.scrollController,
                            shrinkWrap: true,
                            itemCount: categories.length,
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            itemBuilder: (context, index) {
                              final category = categories[index];
                              return Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    color: Colors.grey,
                                    height: 60,
                                    width: 60,
                                  ),
                                  SizedBox(height: 6),
                                  TextButton(
                                    onPressed: null,
                                    child: Text(
                                      category.node.name,
                                      style: textStyle ??
                                          AppTheme.textStyles.footnote
                                              .copyWith(color: Colors.black),
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        )
                      : Container();
                },
                onEmpty: Container(),
                onError: (error) => Text(error ?? "error"),
              );
            },
          ),
        );
  final Widget widget;
  @override
  Widget build(BuildContext context) {
    return widget;
  }
}

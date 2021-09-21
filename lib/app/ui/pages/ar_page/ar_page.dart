import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/platform/ar/ar_view.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';

import '../../../controllers/ar_controller.dart';

class ArPage extends GetView<ArController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Obx(() => Stack(
            children: [
              Material(
                color: Colors.transparent,
                child: ARView(
                  onCreated: controller.arViewCreated,
                ),
              ),
              if (controller.selectedProduct.value != null)
                Positioned(
                  top: 99,
                  left: 27,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(controller.selectedProduct.value!.product.name,
                          style: AppTheme.textStyles.title3
                              .copyWith(color: Colors.white)),
                      Text(
                        '${controller.selectedProduct.value!.pricing!.price!.net.amount} ${controller.selectedProduct.value!.pricing!.price!.net.currency}',
                        style: AppTheme.textStyles.subhead
                            .copyWith(color: Colors.white),
                      )
                    ],
                  ),
                ),
            ],
          )),
      floatingActionButton: FloatingActionButton(
        tooltip: "Click on this to select",
        backgroundColor: Colors.transparent,
        onPressed: controller.onAddButtonPressed,
        child: controller.obx(
            (state) => Container(
                height: 60,
                width: 60,
                padding: const EdgeInsets.all(6),
                decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.white),
                    shape: BoxShape.circle),
                child: Container(
                  height: 54,
                  width: 54,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                )),
            onLoading: const SizedBox(
                height: 60,
                width: 60,
                child: CircularProgressIndicator(
                  color: Colors.white,
                  strokeWidth: 3,
                ))),
      ),
    );
  }
}

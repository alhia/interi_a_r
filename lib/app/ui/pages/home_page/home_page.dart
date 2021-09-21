import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';

import '../../../controllers/home_controller.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      init: HomeController(),
      builder: (controller) => controller.obx(
        (state) => Scaffold(
          backgroundColor: AppTheme.colors.accent4,
          body: CustomScrollView(slivers: [
            SliverToBoxAdapter(
              child: Text(
                'Explore',
                style: AppTheme.textStyles.title2,
              ),
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                child: TextField(),
                width: 200,
              ),
            )
          ]),
        ),
        onLoading: Material(
            color: AppTheme.colors.accent4,
            child: Center(child: CircularProgressIndicator())),
      ),
    );
  }
}

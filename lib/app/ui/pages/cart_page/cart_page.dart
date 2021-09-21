import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/data/graphql/checkout/checkout.data.gql.dart';
import 'package:interi_a_r/app/routes/app_pages.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';
import 'package:line_icons/line_icons.dart';

import '../../../controllers/cart_controller.dart';

class CartPage extends GetView<CartController> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<CartController>(
      init: CartController(),
      autoRemove: true,
      global: false,
      builder: (_) {
        return Scaffold(
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
            child: /* checkouts?.edges != null &&
                          checkouts!.edges.isNotEmpty &&
                          checkouts.edges.first.node.lines != null &&
                          checkouts.edges.first.node.lines!.isNotEmpty */
                /*    ? ListView(
                          padding:
                              EdgeInsets.only(left: 22, right: 22, bottom: 40),
                          children: [
                            Divider(
                              color: Colors.black,
                              thickness: 2,
                            ),
                            SizedBox(height: 9.5),
                            Text(
                              'Shopping cart',
                              style: AppTheme.textStyles.title2
                                  .copyWith(fontWeight: FontWeight.w700),
                            ),
      /*                       ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount:
                                  checkouts.edges.first.node.lines!.length,
                              separatorBuilder: (context, index) => Divider(
                                thickness: 1,
                                color: AppTheme.colors.colorBlack25,
                              ),
                              itemBuilder: (context, index) {
                                final item =
                                    checkouts.edges.first.node.lines![index]!;
                                return CartItem(item: item);
                              },
                            ), */
                            Divider(
                              thickness: 1,
                              color: AppTheme.colors.colorBlack25,
                            ),
                            SizedBox(
                              height: 14.5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Subtotal"),
                                Text(
                                  "")
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Total amount"),
                                Text(
"")
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: AppTheme.colors.charcoal),
                              onPressed: controller.continueButtonPressed,
                              child: Text(
                                'Continue',
                                style: AppTheme.textStyles.subhead.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        )
                      : */
                Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 24.0, bottom: 16),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.grey),
                    height: 6,
                    width: 200,
                  ),
                ),
                Expanded(
                  child: CustomScrollView(
                    slivers: [
                      SliverToBoxAdapter(
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            'My cart',
                            style: Get.textTheme.headline5!.copyWith(
                                color: Colors.black,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                      SliverFillRemaining(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 44),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: FaIcon(
                                  FontAwesomeIcons.boxOpen,
                                  size: 200,
                                ),
                              ),
                              Text(
                                'Your Shopping Cart Is Empty',
                                textAlign: TextAlign.center,
                                style: Get.textTheme.headline4,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class CartItem extends StatelessWidget {
  const CartItem({
    Key? key,
    required this.item,
  }) : super(key: key);

  final GCheckoutData_checkouts_edges_node_lines item;

  @override
  Widget build(BuildContext context) {
    return GetBuilder<CartItemController>(
      init: CartItemController(item),
      global: false,
      builder: (_) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 9.5, top: 15),
          child: InkWell(
            onTap: _.seeProductDetails,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ExtendedImage.network(
                  item.variant.product.media!.first.url,
                  height: 100,
                  width: 117,
                ),
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        item.variant.product.name,
                        style: AppTheme.textStyles.subhead.copyWith(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        item.variant.pricing?.price?.net.amount.toString() ??
                            "",
                        style: AppTheme.textStyles.subhead.copyWith(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  "${item.quantity}x",
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class CartItemController extends GetxController {
  final GCheckoutData_checkouts_edges_node_lines item;
  CartItemController(this.item);

  void seeProductDetails() {
    Get.toNamed(Routes.DETAILS, arguments: item.variant.product.id);
  }
}

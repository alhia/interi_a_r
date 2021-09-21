import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interi_a_r/app/ui/theme/theme.dart';
import 'package:line_icons/line_icons.dart';

import '../../../controllers/account_controller.dart';

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<AccountController>(
      init: AccountController(),
      builder: (controller) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            actions: [
              IconButton(
                onPressed: Get.back,
                icon: Icon(
                  LineIcons.cog,
                  color: AppTheme.colors.colorBlack,
                ),
              ),
            ],
          ),
          body: SafeArea(
            left: false,
            right: false,
            child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: 22),
              children: [
                Container(
                  height: 2,
                  color: AppTheme.colors.black,
                ),
                SizedBox(height: 9.5),
                Text(
                  'My Account',
                  style: AppTheme.textStyles.title2
                      .copyWith(fontWeight: FontWeight.w700),
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: Icon(
                    LineIcons.user,
                  ),
                  title: Text('My Profile'),
                  trailing: Icon(
                    Icons.keyboard_arrow_right,
                  ),
                ),
                Divider(
                  height: 1,
                  indent: 57,
                  color: AppTheme.colors.colorBlack25,
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: Icon(
                    LineIcons.mapMarker,
                  ),
                  title: Text('My Address'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 1,
                  indent: 57,
                  color: AppTheme.colors.colorBlack25,
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: Icon(
                    LineIcons.creditCard,
                  ),
                  title: Text('Payment'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 1,
                  indent: 57,
                  color: AppTheme.colors.colorBlack25,
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: Icon(
                    LineIcons.bell,
                  ),
                  title: Text('Notifications'),
                  trailing: Icon(Icons.keyboard_arrow_right_rounded),
                ),
                Divider(
                  height: 1,
                  indent: 57,
                  color: AppTheme.colors.colorBlack25,
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: Icon(
                    LineIcons.lock,
                  ),
                  title: Text('Change password'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 1,
                  indent: 57,
                  color: AppTheme.colors.colorBlack25,
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: Icon(
                    Icons.chat_bubble_outline,
                  ),
                  title: Text('Chat with us'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                Divider(
                  height: 1,
                  indent: 57,
                  color: AppTheme.colors.colorBlack25,
                ),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: Icon(
                    LineIcons.questionCircle,
                  ),
                  title: Text('Help & Support'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
